// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 31 21:15:49 2021
// Host        : LapTop-TanYong running 64-bit major release  (build 9200)
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
MqllEYQxAOCD+yVnmUUDaysV3S8ex3Nxp8J/jYMmeMi0QdLMV4X1XWAEkpxL9athSRd+sJ4JeGKC
iNbo9hgwaCPUrbS3POnTKtC87GuwfSKPZGSszhRG3BGNeeYjR/u58qvx3gEyHdS1Wlf0H3IPqyfS
r4+81iukV2cwYYNH2NRFN7SZPhngMkxgtnhYhAKWyosHs/Hoi5/MdQDHcJ/g/zrOSF0n4BJmxvw5
A4VtcuN+gzQ3XECUR0X91ATuNVw8zbe1f4sPFbSmfHed67HCiDQZEeOkRQWsKr35sDxWWiJVcFyt
fvHco5NyOTKqR6RM820Lx+iP0hV4dIAEz2Es0SfDrGc1j1n3zJRdsU7poIRPaludZnKju/aLLZNn
YeGCBOV1JJamnGvdyfNQyGfkDdU+rJ7Gb4p9XZqYdD6UrwFE18yKpMV7OPHRwgFlDVMkytfQby5m
YWzZvWgLuwjyna502h5aq50gy1D/3BRJ/GYEe+MQ+avzDauf9EVkZrfdMf5dKelEgbMp9aRG/SfY
7PE9d5sal6gE6y4l2MPIndMD7+TxWy0uJHTPQEoiE3TNd/iwMR6ik06k/bdRtABKA/0CJ2YpNmWI
JMYKQRRIDqT+w/YzwfSYl+90uiVVivWDwu1znYp2yxBkInyqc8iiWCAZjFUlv+Lbqd/rGat1i/47
uUJuTKwBmyGsRrJ9zUO0+yNsFNNtbwul8a7YmZlw3dmz6gxr+f7YEBMpx87K7vizAXhGAyPOibWC
cU8YfkIi0vfBhMJXLMC1sSD3t6+3PiC2NiCKWxAKS/4yVdf89FjpiL4aEfijo8C9vaJBj5W3tSzC
+WE82x47sNUDcDRZZqqyfV1AvV1DmNqbZipaIhVXT5gy5ecWcQrBWpvbLn21WfOIaf/yCDEkzgRO
cpSfPxNsnXeQUJi0Xlb2aZruJw9MEKWW6DGQx/B9qgqyFQ7lrDxVojnwarTUwhY7wYG9f5vQ437v
Xk5YzveUgiv6sbQ7RXCNRKZgM0kRKLlnM43gFW1pRyQSdkNLYgEKSAyNDeYx28fAlZC6jxTdMitE
qcQBdCLGeIIeIzuB2vai2oqRH3pOcYLPUfHpgtOua/c5FC8PhYtJqJcNeYRcxHHrkjtFnDGJky4W
c6ddHEMrQUN/QOEJQK5Ys+bwzR8uu8nYSd9S0jrwZ0YQjvaNmiSmD57yhD7qcp0UAVcZ/0eFoo9D
x24K5BQbM4ZFSijQhWHuW0OqIrCcuM5DWzLWju/8J7oi/WEsbNnlsT9cJlLRpv8UTfFKhHE4rqS8
/x69srHQZ8wgiOAfU+4kpw+UM0kyuz9zggXoIDGQgEqfaNcF958Ozu4UGUpdeNeVqmKYIfDYfSf6
aWs2MDBSyQRR9sWJoiSl6oV6i3KuLyy8UmPQXMYXR3wEgO+F8vRJSzWntOts7AsT4/crWTtm2PAD
nZBMNPsyEVG+ijzZefVOUGSuFxA2ofRJ/8CXOYKw9P8CWdOfQghZ8CWUYCkVpfjh8CThDDVy2UaT
fKJGeLOC+lxByoIqOQAS5+gwIJPFxyXEuEWDWHf3DB9K2Ab+hx02wUzkM3AgYovj70Po9SLWcoSO
EG0BrdpZp8VEN0e3BdT+yMFTvA1bRO10t9x6wlaJmTRQwNDa90T9WENqnkupSXw230MKhE6AYDbM
W/q8Ya+2FNwgz9H7Ph1/HcSGoU9zv3sgLpfSWuLpCsi/4PjlxALWYoHOnggxnKpaImQ50qoCBzrv
3G4R8Y1cL4i74yxLDr8YY8qRKyYYZIYDxmcDOnmM2wos58kJb/4Azfh2NYlOemm+V9qeQnQyANUT
j7nNezG1SSK6xyW83Nvq0hpnWQLr9yKskLp/tQD6hXAw+98espTTT68stIYGC35QRMxFC23CMzpI
LaOH6BpT5X5gHvW3oc4ByTA9cwlRTnqwT/Q63DYiJ00hgE6fpG3KoMHokccBmiNx5tVoU1VVJqwG
rQSlZZOQGqLhSYkaYbFHQ9zmaoH7o8l3ux432s8azwmOBeWBeUU57vmiblL3Zmp6hX03IRVGMPYj
VDmZFPTX1JtZqrNg53RIYB/usEoKPovlWYvuq2hn++mJCnUvo5wsWVoisnSH+p9C3mY6a95Fxc6S
nnOfHAQCeh3EEd1unKIvhJFX0MJAbbM2iHmW9Ou8bZGirsP/pdxAbY32Q+k6Tn4cmPxDxKwJoaDR
KKXIvyYGnEdu61HPunU7ort2UMp/hcbuOZN393u2cadtuAGHu5XV+d3A+mp5+6dASqf8rkSh2biP
VjS3e+nrdNP8UqbLtXJoZa51CmWJXRPqwTauPW7r3jLuKcCUDCJI6jz6atOdA5nrTC4BJt+27gil
0X5jqJxnxzn2Z9sQgSn6xIRJm5uTWW+XNovUYjM6Q58ih+ImlZDcR91CEU6WLe72Aobj3hyEPIr6
T4IjEnbaVW05UU31klJ92o9yrK/BE/ppeBwKsHQzw92H5inCpd61Kk3kyWCGJuKoj53Sa9JAkOKB
aWdRDDhiz/zuuz9YSSUtw9F0mFVNN2s/7YVBYWfUS9eDADITMSw9NIXwajJFnKDbnV3RrJQ+mE96
UJCeckhW0mmisY+W5kjM8YAn5MmjgmWvsItmuli1qAmKjCARW8MTGvdAtuykjq+z/PddYHSWmGXI
MPEpxFwtnmb4rgpQfDp/shh2W1kugc/s896bryZ+fJ2hrHOHR8s3AMyor6rlDv03cUpSeIwHo11a
kMXnJ2qipHj29va6OHM3LwDG+JvQXlkiCMMt1AVb6cIh4zQpQdPJ5prYmc6Pcx3OtfY8tz5s5kNF
wNzFx1Rjc8In1fRYy2JR4MsuBaakTVzDPS3dkpPEWHn5TF6bwVbaf4aUCdtcLUGYfcZFM4nXvANV
bqKIBgXuvlq+/WUTBDffyyQZIBjo9b9csr/V3pEeeclCSIWclQIQdf2z1cvH/muJu0IQtnhAmN0z
KUpgxYdPpzQYRva4Bv9dN+Vq1lwGJ9ToetvThS5Levezndw8rtRkflqkUDDPClQBZdehPpth9dk+
S6TmhPeRgKm5KQfAOKLqIeiFUktQdM8qfx1RMouahpfJz/X6wTcvizTCYOAEbGTVo2CDfAxL+LYS
YWYou2SvNnmr/EbAuD8mawnI45a3NjoSoCjSQC1ZxDHh9fhPmCabTcWqxnw3SwGa/zrE216QcGlX
kT7GMVlorHrqEBpl2l88D87fdBBVhIaYGAohefrwxtM5LT++9hMjOc4efcfblr9mW6V+OybqP0fo
vrG+QOvZP/91g99RQMcBMMbzEvtyfKecya8uRe9nURvwLMBUd/l1FVixoPPkYXzB2rITUEJwMQFZ
qx3/cyBKC9sLmOpEpLIDZYAwbs0uaXtecQSKXmT27LGq8KH/HZ3p4QqixeG7vzNYTUUqDzr+jSoz
G+vBTt4+ZMVa9xbU+gtDHNIxs3Pbm8JrjwC30XSR18jH72jwEcQ3HqQs5GQcO9rl2Ax13HH3i7SC
fkCCG+IxSaiCYf7w7RVSVY20oImo8ZCUUkxQOpod+JRlgVw2CYf4ddZm/r1MBdRtXT2dVejQru79
Ur5DhQkLnqaUqfdfYlFepGVSx5je6y5htK3yUpvzR0N1NnV2IrhJe7wEo11C1E2LDgQ+rE4kLE3i
BEHV91CJfEdDy9pZfZMzf71jtq1RBF6F58mc9XHNlC+wFsUkgk4JQ3yr3LK72KMCy0COH/eZ2Ikj
8NNZa95P6F6tGlVl6yOsdA4tvt1xbCBV0NUp6K9BwRnek+fZHdj0118h35lGZJ6VyDuBNQJtm08r
kmT1Vq1XG9dIBfbsNsMzVhBVde67GovfYmEWAGxKCp7HjmXUqd/Z268YrzET88KwssQ+eX9deHec
dVFvRyaD5o3sh894AQMhGc/W+bH6rNXaRduP+hJS0r+X+6nAvHnQG8l1r49Hv/Dy6l0DI1BnvTcl
S1JLDl7yDoqJHUPCXe1M1VSPE7NvkVq7/sNNJKeTDuv7eqXX2fKt+p3bZg/1Mbggn39hmxrZ0xpy
ec+9PtM64WYIt486fHJuJbTVEMv/mXC9sYJJhKxp5UcChksl/ChEp9zyi+BsZ7FM9jv8poPhuAfr
qaypqLt9sCS3o4HfFsrCv4bS1LoGO05K3hn8WzzU7GU7wok1sLnbONshVpZqYZCT/8XzsYIjHSIa
3Y8pCG/BJK6wtoWgd9jmICIgrGHEYFB4tm/Aot+2Kk86ruTgf+LwmjeIENKZGvvkqa5QepEMULjB
ZTcYHxrj2bjXba1zHkdZslZyhEc0p9WQPPeWNG3ANycpreQSFHdoku4gtbhAvYL3Ncy/sFg23Xa0
X9qZAah8b+wkLPi1dFhrxOo3OHLkRdi3Vv3JpG1/G4Tv5igyfLyrQFu82f4GUWHhQ8RpwfF9Cab4
u0+SLxGF0PIwSA3yPPUk2kmn0+eCMRo1EvP3TsIncZQMdvv4+clI18zrGpFb5nnARVSuDqDWbicL
GwCJx2KigcWXJE4Ayz+GY5czuFlpkWn4zbIfIZONGTNj4RdhQK0VQnig99zyrvesCvl55pWySt1B
o5oVJ9B8q8WS+lsP1rtw3kqB638W94Jozq0z7qnGwvcd71vjNbB1aC7NY7mfaqeshqYl9zlwdVm5
TPcDrk79UjSSfHrWNWrR5dx+CLvRB4eB5sr6VrkUjjRPt+Knb7kbs4/w7AuL9JK3dgDF7MgYZ73c
n/xlD3X7Ip239I5qlXSRnon8dqy1K7BNq4hAlYIXSaw2LCXQUY6GxapmVgxoETncjdv0nq2ihxlF
e2qm6hHzKdUzVK14y2N1oNEhe0XncvmdDKr1k5byxkMbhCjYIL4C8Rd/WFSbvNhqZvLaO/+BpmIK
rysSRZFTzIIjWwL/TBzgfgVoynh3ZWVsy3Ok35Im4kdyFZjr8kWAza+JmMUgNhgl/QL/r/23vm/i
ZCoZ+ktJ2hZxVvNXuk1PwfmEvOnYNCBX/6ak7m138znaqprc3K0c221SOafq9NOF8OSFyVdOJQVr
+ySqHl1pbMvzRjOZmFLPVf9xjHYJwn+7DCHBFl5qud78dtjdcM+/923iIsiIoyVoyQjzUD3rPsXZ
VdLrqY3gBWIy19P005qIyKp3QTl07AmR4Kbh+0JX7x//nPbhIQAupSvHZpl5Jb4lCu2XFk8q4Zc4
Hy7CsF4RtfJnwbmKPNEhogZgmLbJB+xpHLPnesdp9KdzzQjDK1nA8Y6pYiu9NzpjFvNxedAG2bbX
2RK0z8V87QZSjc0Pop6hIihtc+4tlmrqq0rKCK/VegsgO5wWymHeCymkyb0gfjonns8EDbS1HV4Y
niQ3EhN8MIbix2V9rJma4uuLPtr3FPAH+lTiICb9nNzV4P7t+UPKdGkk4UCfzVOGEcyVa+ZhjGJp
CcmGuvWLnCk3ABcQXl+I+bTIT/ARzllomaeiOEAx3RQqkHye7mcvOH/jBmYaTpXLd0k3RA4cQpxY
7H1WmXDXIfwg5yYy984PWO/oxWUkmDq9KpIJ7j7FUsAJtVKTFwAOQ5IrGSIo/HeNRX1bfUMmJHwY
KIbDA2bby0KRuoc1jcA4ASkaxsRFSA6HMoPWHlgwX3V9ywDpVE+3JTXs1SunLjCS3KfSbWA46N7R
gfbN2JC7lDbILsrX0Enwj+cMi6vEbnfhPjzz7ihxBA+9aDEO0N4OibSdIlsVCVxOI20XoQqoAf9S
gQDWN/KcYt8YhqJ2GUOtVlT6kPf70y5i9Pljindtdq7sNqfT6OVAigPjnlEwu9Z0C7wmVlFhzfzs
DlMnbyPoQfljYLaDWXLkKqbpdfrSxk8ECFtuOlM3j0Px/9jYc0gH0Bl6LcO8+kN9mT+t6t+jXgO+
uQ/UIDsU1PRsVOQl+UepccNPQ/ty+nDxso5bLMYFjdMKzG9k96vrnE5wMuusuhngdPT1N4uL+wPP
Gh0lUkpDyt/jke2FDMPNDlwqhRsso8NX7KdKSoFvpogkv+MqTe6CPsbblArwEDATeEdD/Op8e7iI
A2L1ithMoF1HRwsnuO77hZNi396H/GNk0EJbiMEXM69blxHUCMm+BibFLoSGYeFQZdfdgTYegKkx
XePwa5smgu4imKxqozyRySrvDgJbcM2Gm3fU7gvqBNau1fX4XIFQiH/Hnje2es10lGnPVTRgmxdr
w2bT7DEZgQ5pjmwl+MYrm/t1rEwK1K4RdMBV4AuQlhhUnXpQl+E+BW81mYJkFEZ0Uat/5GR+rkGX
TmyNdmxnbZQM2KsnFsRfRgCP4eQAe4ILAEKegVSUv9K4u9/a++1GYi7BYdNJgdvNk9UGYG8Baucu
ueMkIQJrSZdHkTOZOatrMPDplq+ZDmbMHmLYB2ArdovEvpVky/9DJ/0bymyX42mkFruv1TKpUUsq
cf85iE1tJtAEs3lPqB7usdCfB4LKW4tCEN+YlDeS5+5+dhthQxSY6+sSAEUpxUmUGEoZyA6ZRqSY
lcXDkBKao43wAzv9UieG3aQyScE5+WYB4uGToaqsbTGlGdbWfmJKRueuR9B2YJ9O6a2vBqf6IhcH
9grbBgrcMgkoDEyfQyTET+gYsf1Y2vxNfd/GXvej7fbQ27ZFtWo1mI3VuZQ3ItlyMnd/EpD2Sts5
DRxfVgt2j5QxFQ0NUJPWfVBQGdIzJj2lLa31Bmo/SSbRevlDZWUJs0OSLV3BI/vXcEwHtCCyLXPY
x3yEGU9IK/5QBTdNcP/JVegr1JUA+1yeL9rOAH2sqbJTX7PsA4Imqk8merGJKzDVqut19BTb6pGU
los3sg1a7CQ3BaasYvqCNYy+k9YZQXLHahv0QqiIPGLqWC6ylnVFizVYM1FGB614fklTO+vVn8On
hEbzSAlD9foYxOjaP+aMSf+D4vFYL3kkTaAQ0HRzjx6XWgenymzMf93ciEEwbdCrT9NAJdJZ9rPe
dtKNlnum9gsA1hEBEAN1BTHvAUMQ59D27XPM6phVkW5XIVs7cbUfPF6Hg6Ms7Xdrb6bQNLg35AVP
LLAZ1sBCPye/xSIDAQ5t7Pr76FAX/doHaLUBbPtJvskxzIirOd4XX0oIeGURkrHH7Kokjyo8UDRx
M1XM1sFlQMYkZsZFLTl1TQOEdl2AGbZBRtqoUTODGdghAlN24IcJaIRbYn2q61Fi3G32KTi+S/Jh
WmdT6yMb1QdHuMyB8jirXH3wk4SsPva6mP0on/fc8CRBtPn6OGv7Zlm26N2uAfxyMjbXaxm5r+l/
XnFAe80LWQlh+YDHTC7lB2lvdrTdjFhqGJFqoZY6/aB2FiI/QH7h3CSAU7aDf5Gw6msmmCRvOP/s
V7e0vgFjAjW9D5zH4bL4v0awOZ+XsJ8FhpS/Kd6y162JNpIDyEJCI6AFShZifagfXUSvoC30b2PR
3O6jfAvNN6is1e8Zg8UXaj/X3k7YvtnOQkZW/fMcgI7RKQ3I6q6cL54Ict5/L0Z5bFB9xWwmkfMz
FnNJbWIy9bmNXPgehvKJ33SuduwO6KheObMX+dgkB/zAVacHTiydYJ8FGeYj6PVHTDCLD5727hGT
oiE8BWnYYKhJPBrSBq2YfTI/0Z/qsUC/GNIYzqLzpY7Lv2bK98ajPzOynpKUPTAOEMeCH1Edrjm/
mddYgDPat5Ijq3tVZ8Lw8BuJnNcHQi0PzMhBfrU4a0sM/F/gXrLOcUZycI/mUjoOD51OutGgbJRU
ZxLOSS1t9LMbfdF9JEi+noWSUZiMCnIdo8XQPVKP1gChiN5LfPS9N359UU7vDUvNoiX4bjv1vS94
nR+KD1bcYrCo1PSgMo6l5HSg87ipMKfi1TMcqrQc60nmeIS1uXba5GNenvSA6e6u66eVH0VoqXwm
WKVqfr8kOt29JV6Unc9KH0nAEkS/bj44X+offdFSk2V7fY6cjB95gPMLICV7BYcIQVxFHjWVm/Vg
GcdW4eH35AOJZzIx6MspY/B6nDR9Xci4VVs5NE53nOPyGbloPYDiCkqitB6ZH3qCkxi80Iy4E4f0
WW9SvzCY4tpyKffVXNLKLRoytl3NAXLdcqpajhfqw44NtHbHJA9TNeb5VPd2SuPP1yB1stPOVbmJ
CnwHRay9JS8v0sbGS9NqU5T72IU0pkOW2s6/88Mx71rodxnF7jiWGTijXlccAoiTGZWISJNv6Qv/
4m4yqG2wmTh12lt9Cwfmf/InX2iNwibhBF1E3rCrijBwyKIMUr5ENXpSElkr4j0gz1dIY8TKu4JE
KYICgnAWgb5eCGuE0/hEMwgkd1kpngQdwRBEpkaUgiPfBKOYlXKfQDU78KTaLdkH06ZRPJY2n42C
pKjR3IC0rJxO4vir2kSuLJBjixnatF9IqKySvAmG17IbECa8nLlcqSJDAZ0Yqug1LeCt4K9msb7h
X3lWVTK075ME9VCVi+ADsbX7zeMXtQre1cZGIINexs8XhR1/lbOJDaQKZ2BEL+sA7Zr7ZcBoLvhF
d5upqaoLaO+gXcj4KF9UH6xht9hdT62YsjQAcQwUwcvlR1EZkR7/fgPoalS2UmLczBQ1DWQfkYf2
JujqkhJj9egnGXmRQksUn1XjdYMxbLBmxlrPGbYfYpwRj/Rj+ML642e7WR76zNdoYXoezbYE5PJN
HETpLD1yuKp4syNOHMHcU+U+tV7oZ/puKL6RCWeVs79ajhJqsJxwI2VcioyB1fqbNOJlOwf2iJ1g
yjQ7I0nHhRdoXWWTGkMkFSsJeVdss1ssAAP1ot6gbe5oc9L6/4P9pQvQd3ZLOndhAk8XhrDW82KV
VTNWm951g3j1HYN3gqVkPDeqnC2irOed78L9H//iP2aqtJc5Qa+66zocnds396f9X8itv/pJ4joL
J5OnLSC1xzQf5jxtLh6wY6J8aQAlJ7nfk8+JXfyFBh5PVp/6zg2wgwcjfoEOIKGJUWoSyNHSaQ4E
ZZtiJa2b2NnXKWvhHsTDTyDTApAJNq6WUngNz0oG88pc83R40PVgwWy61kwrnq2rRItKh0jkap5u
PFh4UOvBXa4bh0m1T/eglLu3d2m3QzgoN/rB5Sc6Kvw4LCR0qFj3Y60AxExjqT2pHCtPlV9RfE82
5BXuh9Yr0T7U7k0VkeJ2b/kO/F8stRInGb7Bxvhw2Z2VtmyY0RphLngfTS5NNntpe1v7nraTnopM
606tFxuRfYOH7xTqjptvVDH8Kfhu06Di9rejPOZz1e3Bn0lUiXUEYQjMor4mbNOUJ9pIaDeBcHbU
M7INlfpOrSP7p5CHamY2UjDAXwFJ9Ch9+QYaJ61aOSo5bn05U6/w8jIFQD1qwWyFayfQxpNf8ns6
adTr5EBCpu43CIt3SrVwZLKq1OB8gzbhd+mUrPCzgokfwub44LX4Rd0Pfdyn7ad2YgmrhCiFnIpZ
qG7dA5oIC7tXTvnu1Hlvsgk4rKQJh75+Pv6KkRGhRIQvbVpqwB78NplmvDKPtX+B44pHisCUvrPr
PjPl+TmkGmHyFq+65FXBqVb5CJy2fblStft7lEb0MpE0YAKkDadQfa6iFQaUupYCxXI8Fs71mfIa
QTV8VqWmVSIa9xg9gGEaMLuHUkNp7I1yYF+cHWLlefmSKSF467Lvp8kiL2J2JAvLLx0iTFwiwbRI
XJwDr5t8JKMfyW6OvHi4qWzEapwAjhKn3RGAFcq7OFCEauGlKZI6uwpU03BBNuDrrD0YTpTxG/k+
pXV9OdJs55/8OG0R1sCzLVT2NX7bOic9mtWTbRySjkpPwCqH7JuRyLloSNbOmNk0qsyuCOksn/x6
+34U8NxWTksD2apvzAOwKYmO71yHzRMn1LLMDOByP0asbmHZplc11JOV6tTPrPVlQ9SX3eqVfS1m
cDi2yZWkSOC7mcWSNeOTgM88TuNdFvwNbB5PV2YuNlwE+/IE3TROg+N28HwKpikXAhYy9J44GWDN
bq7+ZUsLm6YBWQXMK+JNOkk8MXzn045y6vv59vV1sGUetrwvecZXFwXAGaqNfCl2qLTW/6JHO5B1
lVNZNdK+pjW0+R//fgeBQhzFY+l9XT7/WmFm1vq7K269KxpqTYMUbMny6kI+mWPe33xVrpL8zCdl
XtCEKY86uGEkVsVy2zHLV7KMgBz9WoIfk5L4brWoRe9RZVZwni06BDjaO1k6HWSEF1KxZb7qmQZa
+7bUrcvtRnD3t771aN4MvLfgbZ4kfSIRxOFmfqeZkfdeZyq7orJKhonPsI91nBfpzboDiyBF1Rsn
JOz3upo0TwXbP5TYP7em3dTgAeFOTLVvaeI22eAFh9ZbpBHcGHzL65I+i0gFTTKpuzUHiT1bmyTU
xmRud52qSn8jFZFjz5fXEr1U3NXpGf4UMIV3c2EOrLMzv7bSl6Ader/kuI1V/KpS9MiM8UrhTA53
LE7NO+7ROZw/zAd/cizu1fNNktKNhA4v8sNNci6GMoudcZmH20QBW1ExBfj6G33uJ+PVm8Isw3Jk
NS1wSFJ00jiZ/2bPoDoGKLqdvpTLiuU/FZBgIZC8KSBHt4A1o9pzMYNDuOhg4V6cT68XdI6gKNXI
yH5mM/MJj5hhJgJnuX3VF5Ky0zUT38zx9N4KMna1PccX7jMFAYHFxwNfMrsQJ0qbJNKTd1vUar9u
aInbZMalnFHw7IW6XRMerL89uAkho5TJlFmeUQySjiu7UsjOC3F9h0xAhzlvXlLnClvonleO0CWb
nlPm5Cx9G9cdA7lCl/Gy6uNMASkNETB698otx3ViHDvhvSSPobIW+fIaLGJksePTJTBXQ9hgg1I2
or5DlrJ144WxUQu1Vyi4AvzvewkVMr6pXGfZXX92D18bk6dIoz1YT2PQq1WiloGDgBAxuBWza5N+
mnJWKrBLGa+PzOus33hnZVFr5/JI+7ZWdFccSYCSpHFXQLO7hR1deY/wmdPzpOHdxefDqZ9hHRYH
qA9c5zxEsiFbqPxoBX4PzOS0jRNhUxhs0hd91Z93r9PzgB7ncbPQjXwJGpuoqoavZgEAp3kHo1jm
lkvZdBFWsIt7sSRWDw/RiUIbfwf/tm/hfmDVVHIxrnlthxLNxfaMIQAs4O2s7O8DZtRrkV4Ejy8e
ZuCGfaPNYAbhlP1o2Dj9Y+1KTTdxu+K9zvti4GSKJ/wmpw3Qc4QZAHQuDFeZer051xQQbIVUBlzk
ZE3svIqLt23matiXO7WxFHojO1Wx/n+X9unKn0h9LE1arXKo7nEQNoPDUCuvy1xeWWFno8/XgA3g
11G6UP1aSLWgos0M8WpxyFOCiu0uYi2NG9XGUozVBkH0LeGk9KEmgOv7Lk/tgNvepHp2Z+L86Ycu
bNCNzJo45yLMA9lffUKzsnC08OAyYAsbqUbjvZmA2yaO8el7YJLCfWdSMJdkYh0xAYWcd0zbuzEe
WbjBdIkDuDt8D6psQhCCw3huIKeXj4B1i5V/Uo67V2QbiiSjzakI4ddkzRpLc3uwjSk9qNWYmo1c
UXmz3GQvCbYJM3uYahUruc2N/+GQCue1o1WYaQvLQ1THts6v7undN3zplHhJejIyZLxsc/GHjCFP
/cZL19Nob0nHQ9E7ahkXoYf+6gNfy9f7M5N3SzkLUpL1V5Krw8Sd3p2wP7MhxkKHH97mSh9RI1hH
BgaQVJdjuJc1MhQynwxow1LJOReTpAqiEKGCWDyuGPv7aXOjMzRpGrdM0Zr0uNZbNmD6P/8vbIGD
lT9AkNQSPVeVpvQBr21ofOZ66fLl0OdCMI1QH6oKPA8wVK1GntoH6uSoafApRnjFmi0FnWYdi1tZ
cckviPCS/SF2Cq+LbXnhJwFklV129h4ChYlAvpvOM6cCm6hPGh+Y7DMREKfrggtdR5crzuhLoJ3i
YWDqRZWaVTurUv5WBOoZrjA/VqmmvJgwZFTPjc14VVNs6n9/45N/KhyH+7Gwmz1Fqf9P12Ck3Prh
aliEW8VddJXaS159I/NYRV8bZbPfYXWiXx7yrskeB0UClZBHXlQBLFu6ubyWNlZ4Aj72btHntZER
ynUUY8Am+xdggNBZAy9OgRY/ZPX3dWnsEiwrUO23LGqbmmLCdgFcLlBREgFvZtTvtiNQgHOVSNQj
arOg4s6Pi9hLlIyfkLSuG8CxcOR1/EPQA+JFo932w6nmeepPnmZ+qvIdwbWaJML9mkc+OG3847Vm
UikKhipRoFRs1LxQuRsoAhF3IB465/FiVjiLkZMQnkyTbPdgO7JH9fkuBGobRX82KxAMAKkjmUtj
R40gE6SKNd0FVZu+DNTtQL8roUVIRRZG2upSaxoZmNpgJ0dlDBbpne5JtxMhg3LfjacMveUwk8Y+
rKVaVJnVj//dCNqQdaBi8dpURktOPuh4ji5ZypiE6DI9PoS4b31ODGi+86OwnK+Hzf7xz+7KrEtR
14YLdvf8Y5at8+2PJLU36JMCD82fY1uTAEjTu4ZlK4Rs/xBXTc81W5u3ZMqXLjpb/PKlupTLOGko
EVXHuBAYApfKT3+QQeIU0E/QQGSeNlRysUY53LE9+EPDqoQi51oWxOjCfLyPqMv/VvBX9NC/jfaW
EN6h6s4AYMNKWdGxvYFeBobNBppGPUO7aRoKTFB0pEX9yWQOrb2ONpar1E/cXbrNGTU3rb3A4X2M
Zq5NLe3jGsoWTJFjBH3yktR/wLKkwW8HBYfq8UVimrMII6uhWrw2RRSPFD0DACePsJeTBO7w9DqE
qUL+pBjx/U0w3u6IzF9RLGsWFJUNIWjTqFurH12lzAoAh2wFCIgUz9q7S4athcwHURmxW33gXwq/
k2LfKovhYay6qLTPUStivLhgqt2dPiR0ZT5MiA19aMWThAgkhHAUcqdB830u724JTZhnD5czbYft
6l0IGI9KzeBIhed7hmle1GF/6SqBUSIWpCMSCw/gndKWripbXJjv7xXHF6rccXWDxjG9GWWzns+A
4c+zt3jbX8t5MgflTbn0BwB9O5V66SXNQ/l3bX926QfF/us5Zn3EmeeK7ZEHpa5nll5XRJIJoqK9
QWJpTS50mTJTHQ3XXWOcZ6i/++ngOXm8WgPk2vMYcghiaKDqVp4DK+Jv9tAC9er3fEnd/wBq6A64
MJ6kMcMfyVcQiQbk501qZxlj8vv4e78engh9yne6FR0QLeeySxpASzB5N4X/QtzwTaTmKD7YwC5A
sgolgggJIyw74hNRzba28cjuvVSyDP7kQD/vmsV4FWCyLnreQh37tdDqXYugmPNkzlNLVMx7pYiN
bfPQ6unf6bve9hh7SABc/qU2qSO4n5AUgTih1KymaBypfe/begv7/VlX005ek0CXGaMi6os3qmvg
q4GwcbD/Z3LB3oS6G/+0d4DfekoNd3ZeaCWlRpdAusO9cnFMO8OKw0wlJcera77a+D5bkWRVMYMz
dWGzCl2nbJcLwCy2G0vwcZux78oBfbV+QSSBVN3cxh+2j8z4bBZ2WvygvHX8+Nxankdi68kVlBdU
OQ1Fnl+UmY/z4yWREfve4wuKaaOLkOX2s7iqCOS70nzt4UyKiCbX3hOktk08c7Np9HEVIbH1Usrz
MmlBRnnrwUjGDAGKC/E2v7Js4NLOUj+w1qC2kY2N1zwcRIgtKslsBELhdo4TziWSMGLUvWjFPlHJ
kK8tTK4bw16q2p7MsxwZebTdLuZVNjHoICwV95ncVZRGhtbwawnXSirK5vr+mU97PpI6e/cUMBvT
+5IkXoqQxQ59147wCuQyhABkucaDwEKhJotmMZZFDcOwNFJaYdeDPXJm+0FK7rRe/cDnDYuyZCQQ
RhlA+UGb7PrgckQ4jHAs3CjQ1+KaxMyn2uzN9E96jsRFe1vv2++Si57wvX2cMU9W5LRj5qsirnFW
Ui330nHXMk6GwIvkvVKQ68ofBwsRksUJG5jHymL8IUHLNPExom06qySvs1SFPHF8M+xoauAQo/p/
10LwRz+s6+B2vO/0+InqUAGVaXy+o76ZXjRLnmr2XOO8RFzQQWkbjT4VpV3Yz1cXxhfDyN5actjm
NR0ewezmc3gul6nDnOTbGWgBbKXhDmIDShPsXFokmANpcSv/UDMmlof620rpk2yrS3IwAR0dEfbO
UKwLW/413/WH+ahOnOSG/8miRr3bwL7Ts6zjMk6ju8eVhHD2p46uJkKSMraCw187kKtvUFevEvux
Oz41TF0v7RKNvWEHBwVa6ykx5nDHYxRY/CYavKCEdh5cImGW3BhwDjkZTGkiZIJghEQS/yY9o500
agXbBO4KYqnRv8gFZSEN2pB8wxFQTGydITFLxtL2+KOIDW4QDpE3Dtj2YWo6fVKOSpjd08DI+GFd
KCe5+6KTdfAUYryvBJLy9udG4OGeSwGAU2vwInisgoGGK1TP50GIFzpfDEFBzjBM5+eG4PK70Daf
65YGv6CWko0lXNi+ZgzfUgjPMDzM74OVP60BtsDJ9XJreWZ1M7/1SBswXKVPW8M47ms2JH4PtTKo
pDhezxStattizV65GTlalv9j1D3OunX6LbsdlN0P/591hbFmHcMN2TVLbbhkr4C8J6qDnw1SMXec
4yQKwFq1NKWWpgEirzuOy3HL5hMOxT87PL0e+1rY0QZCOjl9cxp1qGJF4s1EljyuddBQ0j4tlnhe
0Vo3XovVJTo2qYyYXDeFsewuFmLSvwo6mGSHXBpYWFB3x4w/1P0oitY/GuLhZisX8Xh1X1xD4lhn
zYmPj0cm0T5oz6nCsfNMyIM5IzomIefJio+H8ZWbwefe3nEWY2LiKbxYKyUGxQZf21n8UOxmjCEs
SKPV/USJDefMUb/KDj5nbf50wgWwqSsAWnTp6g0qHGaQ/exiCvAoWYNGTJ+Cag3QqMNikGYmuKAo
3KzK5Q1fzNIfbCNuzjv+ZHAB/myTpmbxmE9mCvwfM45wqZYZ273Yct2k1txbKOu8rlfvO+a8ht3A
K0p6VRp/cR8Pccl5yQeBJaOfgthkjj33FVc0VY2Mp8XqaYNyd6YkwEE5lVHi/Y4V1n8lE5/2WsHA
I4lUROcHP/YUECpCRWuwJaHgrLKwNrWiPVYHxCC1yvwu1h+kIF/cYM+06xa91z77VRUaYvOY2nXS
kWdy8TGUq2RyoAxaakbQDX2taDx6/zKAtITXbFMkshHZwltSBVX/kdOHPV3fls+UIwNOxOj9LvG5
TbKkTjyMD/ZQPI7HF4hZ00sEZOfPnXIavZfEdKy7lJ6Vh+LRohXKjAo9U9rbhWLvZLGgUbN3JLhI
8AOQ7bbxVMZI1cWVeBUYIhzbJpQjUdq5WinL2bqIvLOvNyOCeBk2qZnsEBv/OVpLDT26YG0uTvgr
M6RKB4Qo8FRaxPe5K45NKyu5PAz6mMqYoWPkoYjwBvbW+AioFn3REwvsitkF5mv3JTL6va9PahZ8
2j49NIW3FsDdV+rU0GKpb+ms6T9iN0BClBhF46cuHiTNPMelC5xMoXJQDOLRZe5qfCAjw6F4TMEy
SpZq6SMJ4Og3/iIsspAg1PvRNEUINtpdxkFt/QnUcS6LV5RjIgVNPpjl0kdBqZMyqgWWmCBBWQj3
MfTXPiq6HlYR7IvefLtHkar3a/j753fhzOe4lBNP4G80spHQAwL42BDuYLaFh4HgeN+pvemD3UqT
OvzMN+iVCfPGPD3CKAFsH81S3kLglpbhkhZcgddYhd3qVE/fXZi34IH8dErRBqM/ZDKYjhkq0DYq
nucYKFBOqe7UttoTH4T1OBro02oqMKGFAGhSWZN2rUOPclzYcEIDKg5/emMJNDH6E2k+o16NdaOa
Rnz4et2DVJK6GPWp18wl7jvR+SHoPoCb5NogOU2Ol4G4Bi6lhEYQ6FpeSJhNlgU+ONzGG5TzXNca
5AkkUSsjbRn5mvj7y6Dp2AzBsgxzAhktWd9z9tcfS4gRNpmfkjxrE22DC/KkgpxmEVzPgwIq9sp0
u/rsjFYDtFjWleEzicNQWTxADRPikWUI2ZR0+A5BDlOQuKPZiRuR8PUkPp4SK75D0DS9SSJH0ia1
rbteiX9hNlAo/5a7wlpOGhedpr8X5XADaAEEX+HdX/92Nbn7JUVXwXlKXGXCpTTNdCRpTAwLhPUN
fVAWVumvDbB5RW8bHiBTbCaY9X+YJye9jd+unRTtXp8twvvQs4/m/GKscumFXZy/Mh5S6wFrBVsd
NPgFMy/MudGYnyGYVwhtF2Y8A8PY1VDHSYtxlDOcPIyDqPO9bYXtg8+uifX2Lq4ndM4eqVRnj55J
eGO9yF0ziJz1CW9UAlSDvqQ/kzNPvH+ihn7pCgAWgN2BsTCvnMxHx5FlW2wR4fngGBSQn8dKsh3Z
PCJK0W563sdJex6ewpqOUn/BVU2bH5U3OYycpMSPYFQ9JXM5voeB9ZUQdk9Sj3aXXlE5WFWWP2oH
MY6KYlNgupGO1/QxAv8ngFtDlivV+VvgljPu34xZI5h6I4ARAXhz6Xg2CG3TsVSYRDmENJtZYcEW
ABJ+s3lfnXE5TRuJoR7KF70GVBNGvM+b3OBLcj/u/EgWbOrgzCMvKgid4HF8n2mf5Q8oepI0Zs1b
mZvDoE/dftwiTNaOV3FVvKOEwlykzVWxlzaozEYBqc97/c9NhJXGZKIWPDXnybVRWcZ/s1+6KfQi
CLA9nWHLEOFjZMKMERKsWLffODYGMlzNkz0SiSmsCPJn4UA6KvzGVPvwT/3kT5Ke3PxLa3OS2OHI
7hRKRbGTUzJ5Ec9ybvfI4Dq0P88kF1nVEbf/3FoI3NYPgjLtUAwF4CD/A4xDHspxBYh8ItOjGQXw
kCZJDz3ZyWqSCWdMIRf58aNAYouzZswwO05BhJfhNAo3WbwyVrqnDFGDFS0BcUHPWCN7ln81KTjD
L07ckrnh2sI5UqHMeB4yX4MOJfyBvIZiEUTPuDQNLDjIAb/VDgvVc0HQf89IaXmGTijOjViXW3Ya
/sKWWLNnFh5/j6V/lhYiz6LydwhTmm57Nm1BjFC7AwTzUor/URx0q4DXxiOgzWr2lTzStvwxRRjO
13jlWPg7kDmvhI92iYwdd1saVhjaQwihIn7zcodbqjtMN7lodOzZzVxHnrkrohT3tz3y8hV20teN
qcZrwNdbPBEQVHxfVLjJUiSXwwHHug49RwbswIEYFlbXaRmFlF5EXjUJwYUxwXWtbq6rzqtPMIrj
B+/db5UDoTaTjYleRSo05enq86DaR+74NxiXQTci+AajMUdnmyKxEHeWLlXfazb8Bmv0ZoPsovM5
Y48vikFf5i2ivovXekAy+6RU4yiSxr1JSdEe4z2j5rR4wb7qD6wz2k4iOWACxI7eub+TEjLtfI2Y
z23B9h8NLIkA2FN5oq5iVcYfNtWSdOrzPg0W7ncM0P5MRRCgdJWZiL6Sqhwx1vC029u85bhcOOAS
gQshmP2jd4LJ+951fZj+3YXxEGUPgG+JTeMMwOcMrYZmvZW/xxsKiCWSRwwjc2kt+qIz3VxVv7Xk
D9sfz7jPkXYT60y6o+xqS+LvB8IaI1T/mfdGa19j/hNaxUz3eWe7QJzJrhr1alxEtZWdVi1LqRR7
+RCvtJmmrP4zm0K4A1usMkhwu8Qolsc49yFLgG6vYMgDwrb7WK1X0Rbc8Ez2dHmbrK6LLUDaCBKW
mXG9xeOUfODF2jURSMe+cBcVOzvnzo0va3M8CD/3YOLSY6xawY9Oy7RlJhoVbR4CK6n3GAzqehvJ
yHGQZUJSQXlc3V5sVywFuclm0lK2vKXgUJ/MDLW1FmiAsgaPNAoZtmxTMG74D7K3FTT9ECj24NCR
pUZPImbjL6C3h2yGF1yim1zH8Bk19ARGulk7Pu3h6RsD84/O/E14FpDa9NsaM4AxcG5FLvE5M8w4
OrTiAt75EpXnoNoRZjLxGX9Da5liqE56zCtufyp2pjSv0ehzpIs0m8Lt+qLYceDuSIa1FAsufEoq
QAu+Vx+yjpbir9WKf1yLUgB5uQ1SxqJSuOJcnNVi/JlGU12QtTnZNM5MM+ZgI9i1EYAr+UfQecLY
QXgm3T9SpZPdpcMr1F4s2mJ/ONT7mhNMjrwqqODjH7t7mG9+Z1iwdY+MbmanJrKXoDLERRm9kFZT
D5aR9iT0BGiKbtzJxBsALjysNQ9unlaAIRidsvN5tGLWgdpYozvwGMHHFGPU0J7MiNu8v8MXZ2f/
SycQ9hWgaEz7F43pErIYkAuSIIPhkFWCT2TWFuud3allPF6TsyqtjjYPeDMDIt+eLDwOuhsZiR9x
hdjYbUHbD8PzcThhyjjaOF/iCgcqgGgZAe//1hx9wjDJVXqYJPYk3CiQZtxzMuBzVXdtcxLb8ouE
6O+qWnU5/1bjCjRtGympsZzIq4uJTYT23B1vxApeAbHlAAK6ZS3u24CVmKSPS4LaG+HIUT9sEsMg
fZXJhJwlmb1rfeOTwisYcU+fOwnFDs52ZB9lGVQoz9U9pvYCoqFgq/DqDp1Iya8n9cIb5gzUlK+g
TWRLV8ssZJRtT2C9oaxDoG4K4vDkcE0CcpwyLS0sv6BU0KTNQAc7D45zVuxOM0eSPglmgGif9InT
85WmAUM0mPYxKicyznUMLQBMU0scJHD6t3TXUFbYe3XGpKCT9el5WTm0Ss1LF20YH4yhaw3kJWTo
RtbYLWXyQnGjVutgIkMTDEQTiEMrKkz5WBMlL4rnuflmAS4HleZksWxFCB33Lj1I2LnbKhSv0mpE
8Mr0PBbGLt9ux75UP3yvSJpBZY9s99IxlmlyAocGmiieOzr6c+QjAZxOB1XDtWij4jHBWjJa2tX7
r3O1CD4gg282F0MqNNBU7I1iGveTpsj9sIBHLJNgCkcKj28zpYRrh5qGgHVAcLUBPKncbUCixVqh
ShXd/TEa+fBFi1i+gOIn7kDg212BYbeCy2YpkFkP5ZGboJY5Io91SBLcFILM+XXjXo3eaQYifHfx
5Zuo6+BNNiKQ65BMGVqk63zGN7S/DVEtDSk3s56ofky06its9Etgfnd73BJHNqnM4u2Zk/6EfhPm
B9l+OTmlw2jTvukA6Z3nLoOZSIE/HIFtJID1hM7CfliRn3c/ZCpwgQNNBJ5UEkLvWn9mWaaHkUeT
LZ1CZBjc7Cj4WOkilDHXlWhvOqunUumUagAxJWFIA4+j0hTjuexr1JvrvR1iQ9IMXsPmFQNE+QCm
8tg0YERU+aMcJyPZ9hY0DGoOXnyOs4YJsRsRrRSbz5E1ogI2gVpBr+Zs2uFwq42C33aBAeO0I5Rq
z9kraB0pe5ypstCrxV1zT9z7FZWp3pL+beOnXcx50VYuTFs5U1w7dCPHOk9roncIuXHs7g8LsvMm
oPkJkIF4sa+ouplGo0BUa/0bstKC7yzkOI/tupoGThXggIVIqvjtKyXOX3B+VenXSNevOoMpja8i
Tc1Kj2vPiIRh1RMwwW/6OLyHw1BEZlRWY6uJo15mFM/LbSkJ4ePZEWc29bLwCDBjQXoeOdBAjVDC
NUzvpIghqPzDiLv72t9vdRcnrOtl0GLWD7oDe5xnHEVQ10V8ng7XnNNgodq7Q3g7+Tq2HQfnma9k
LA4oCoqStz610oR0DBm/CZ46qOgobiUm7BB9eqoKm3l3kDZqQi46SjOfYboSF3G70gUcO96wzBzn
ZrLjR+csmfuVuVmHAwOsaUGmolw4mEs5hw1S2w1TWvBNuxX9ufTFZzzrjsDtFgdCnVFcMT+qHwO7
K5jxbBujko+z2sDGdydM3b3sHwgw1gt1pMKfOHDNEl0n3UjQFpwnKNpu5IY0wR8X2BP7TG+8R1Fv
pemjbgXJ4yfoHrzN9/EBdW/fKcM4N+BYnk0EhXzfdmpcMw3TcVcN9+KFG5n5WS+v1LWmpO59xsA4
xTc+c68WL9bPMOLXnO+qrRi+nDfAR8Np8JMCWz6uEfiGIGEa3woROxONxGbglshi0rejI5Qd4LLv
FPlj18aYlzPjHDPIitjyUxAZsXMSZAadgcTd3znlJ7KvpysP5kl/rAZ4OtYGjGXjU9fsL9M9uw4a
ovQX3XElU3F5xqdW9MMnvQR0Slm5nbtqPCiSDWpoBK+WVjYp0aP0zE2fa0sVIDvLQ61LLNbcDIKM
D2yToeEaqkB3AS56+qoWKJ4xA6r3uwq2gX8n/i4IiXJ6rbQE7iKDL3ZayBx7gSREJWjbyKrWYtv2
whg2jwjm+Rh5GUeXlMQBmNmteE7Kt/HDIBiXnb+DKhu4kj8v5st/PWQMTMTBAu3yNvYkojYSvbcK
g3jN9g0tjIIWZQ6x2WXLDUHFzhw5ROprhpt8uWBleKohR6qnRWzAOmzKBkx/TAcHdhW1OA1Cma0J
dAiQV/gOMWbN2ZxoBUJVJ/cCSYn9SYMr8AHurUjvawpaJYu6UQb547Ff1bVZgnSQtwbqkzkqjSL1
5KivFknYYdiTWO1bx46NjdF9naDBFhpKlPIlViEnYbw6PSd7e8OcpEPh9jBGqEmYdfIH9r73mQoN
Er2lgRdCJRwlTSqP3kffNBOJdXqfzwlrTd4VmoChZZR68FntxixElXexpLcU7aQVOVxYeA6o793y
jHu40hEdNdpBGGqGpXQxD30Kd2I/ns7SB4s/LH3plVNDiLFwxYzUY9Dzwh3vRpJsAJZ71r4/V0fY
wtMG8kM674qcFAtkca48jw3EgSu7pxiBFB3JzhueT3PA2LnY8kj+7eoT0orQNbcTELiAvP59dgaR
1KAWRrSUJ/kT2rI8Z+F4ZDH38MKHNo9mqVfNBfHRHqUvz4r0GEQcnVRoN8AKrYQgDKyNLc6tpj7f
Pr+vn5hN4vHjvkpUhKm/Wt1E73VqQg0Bz8HUg1PkTBVVxb5bV1qcs6Wpd2DCLeqMOTFhuKl7x9lK
UPw8X2x0gbNrAt6PPpa3Iv3Ge+x+h919BQu7rGx0CqAr4926GuI8+F0OHEfrjn7hPKJdrwBa1yZo
oiR8D1uI2l7M+N6NCWsmqoeBRTQXiSngypZPw5/nnRRCe3TWdTU0Uo/syQOjBnbKoEnzP5qzdqep
o7AhcjFX5saUuidUJFyOMlr68CY8D8hj2ZDTvazJeH6lS0PXmXE7Ar/VfqaB2qzM/5Wr6D4rIKTG
N9k8KmQ52JA3fXUaIj8HkhyNucA/ZErALR5v7kTHCDll9LGyE7UpMvYKbknRDuioCI0Cl6Iv5r8+
3qAQyqH/cAb1bouDY6Srw5LUzBj4uSe/c9rhHXdKhYh+XYhOZRmNLZlJIk5c7A/5AZWJZPN/s5hg
PxuIl3ByM9zQbjfvCQZa7weEfc8J6YBPItyAOOj/grH4uRu1o4zsVIQVhUbGIOYiw53LY9ovXzOZ
T+TbV3mUvQBlD1uFiyfuQkymxnJi/ujnC9a2D/ficA6RfnSlBt2aeGB689pIcIXpV0guqadCW4mW
UYIluONT0FQpL0SMd8ev6A6ssO8dH6wj7NKqqDlu2Etk2uvSVGL6evW3XXjZCQC9IdjfWlWj+RWe
gIfSC+YJxMuCrQeK3iZZt244IEIRbYnnEPNzXrGOEe153n5eNeGdppfe2Pw92bxsQAW6Sxlbwumh
RVac51ONeUjI+LFKXIz2QLs9q9OOydWjuiUMoD5s6imxD2iPVKnJ+Srbb4iSdXqOopCs7FaRVq36
vl0H8B3exHNxRNsKVSTe0Yvv2bMVa8gW0EpS+/l07PuUBYC/mqkYhDCZiXFWHjfKmdTUyBU9taKQ
xdl809kdjmbPpC6sLozNBQIe6Be7LCuPmb6VMdWlrG0X3jvPRh8sq5n+JRKCiq1AusrCflfNIfqt
8WYp0LSyh7free7Gghtxe2QALqWFTPFk6dyqBDsQXCBzoyOrBSMwmP4ZjdoCNJ9J1ClMNh9l38Hh
zVK86fKbK2XB4wNKTdSbVWhPCyGwNhBXZ8WAXFMkOc5JD9LlzJbjSTCDWWSAEHXIj0NkcxzgHIPv
J4zSexnO0py5yKkkwNX41qL9Wz7sueWN6NSOUUaI1ms3x+l5XbcTaLxsCZ1jqE4sasVtWjGxP/wu
IZ5usI6BAwn5kBzbAd1446NAmFUhU/eonYJOZkQvOeNMAAEqn4RZ3K407msvdWM6nZ473JYJTJaS
6nSWq0f/CDw8Jp70WCykPRFIASufhdgphan/XwxO4JeJvJuHS8fx6G9DXMgRcVl8S5Ze9Ng7GFAW
IiXByoHZzENOaqjnUDKFGYkkW2pz05cGwsXLwPaDNY9zsEX3GER7udXer0/HRzoFdFftvZl8A0wC
eZ7rSVvw0EoTpNaFqA9InTrutFkVnuOo4W277348fX4a+lHv0r3tFFX0bM5qV+wNUIAwKgNCLhru
BQaKzUtSiOQLwrx1x1Aiv/r7a1tLFSM++omrGJ8Z+7Zd7bNcD/xazuReCkRBOSHJQtHfbi7Qhrpa
VlkksoxMYXeVHE9xJwPbe//anHDSdPTqE4YVsI6esiKQnRuj5nWg2YB51wxyUYrr4xR5sIkui9eT
IXm+LOzX3cPxtBO5AVt9WGTPTAOy4NJi4h2UVFjHppgB/fsuxGVjDmZ6VEnjTn56mu5S18gE/QrV
b7gIV9ynZX+7X7aBio/q8GVexcFWhEUN+5gqgvV5h0ZZlqCuPqRPSY+cbvuJt+bRYGMfuY7kV+3S
mslD0KpdgpWTyWSYEfPwMj+SpwPlrgT88UJ3f+lZp5sRZvQ9Aw7oYYkShNgpYM6Lyccd5Jt9anNU
cljvpo7glwryEHRj6anW4jASjYm9KV4HD0hXSpUW7S98IouFMU1mxhlheLnythepSs6feTyPBEmr
X3Y7MAA2ULqZJn6Mve5Qp30bkgObnz9OG0nx0LZnFLAuwpz1AJk3SM6mObaVSr9Z5BoujA+Si9E5
1ZItIw8dNktHcyOg8SbKnhW2RzcP9j51myYpw8tG2+7KKQY/ZRZ3iQSK4vTQ6ZL5JxFojQkgQYvb
ZoqwuizmQidAon9+saRauOU9qi3P+bQo1w554H1/f4q4XD3a94aS8LQsvA0LxVsPHPGXiNhB4THm
Gn1qOM9L68wKggqSSMBtzWNuIsWngn1YbyqaTtv8XqivP7gWWgLTNwlXGcjFRecaG+1lEommCoUH
LlnHKUYKgcg9cYG+pk3vHqSAZA7WUGqezhxEgwd0TUmOsgfiMyPjiJKEyxkd4AfRLfPIV9dWyIvP
eAA9HYk29S59JrhydYMlGekFMp0tBZjf8DoFjMvcscDXLf4CYKF+KDiSyX3gey1bNcmU1edNN1/F
3Z3EhuC1582mfNapI4GYdKvh5g8hWt+ojeIZLQxK+cRb7dIZpuZc/hLaj9mtPkFeV1Qcf1VZ0hwg
f3YA7UXnK/8wJlDDMSZNN1/63c+q+aNj28XorAXpS3IweEDktWi1OSVtTBFfIlfvWFw4D8MIUMAb
6c1oFwwrZfpi9bX7M1QLEZvCvwygKUASuwc7TdLpq0w6ZHcIACn+TmJ/KIKID31ZPp8XTFh1qBLC
vKkgHmthAADkzzNqqaG/urBfsg2CTsxB5yYq0uoq/v4e1nIlAQiT4nG/6z1RnBM1y1FE8NhCge2h
7K3i6Vb5gXhbcXQYP40D6ITNp6MytCd21CK+3OYWP2opRM5g1Mdv9ZSNZfyhI2SoutW7Ov1FM185
uPX9Pvtq+Hi/rd050TZvjkUD+Lb0SDt4h2/e9imfwN7hJJgR54Tu/M5BMJSbWpdWpur45xT+F5y1
5N8QofgAsILbxunoq7TqK9aTtX4c9V5E/n++TnbLudr94k0B8LeduVn6o6gUILefe67Lx0271/cY
1QWTebMo1JHQ+0N8MWmb9bTioBX0CzUOKL8tOrWLe60Q7/bwB8OAY+YTonZnA2V/mAp7xB8mnEu+
tMqPeoM3R2RarqRLmoBOWA752UFN+vtd/d9Hu7Ko0EsKy0hiU96LoIqb+bO+Wg23yoqi8RZPpLin
R6A0Mv03wnDsPbEiHywxtRiDwVoadWt0ZtrH6cC3+xURYkdSTjyEGNTRItSBSTEylxTigZZwsBm6
LHqsyxYYzZnTGtd9Nrt+cJUjbr3dYaBN/Ic1JVF3i0Kx4YtOKxu/ty+ftisxpMIlhVoTFGjNLp/5
9kf7P3uRy0QdeUJ4QNPoH6/Zz41e7z3hf6cdUnX7clxa2/KKqXqSxwmo3zKLUjCeX5ocTwwBDY4z
ZX5Qh2xqAo/hrIxf1YlBB8tO+VZcsterNQ2KxLLCcWLyR4fl6XCgYG8izOUf1rLA717cMMWvQyYT
eBZTNVGLbzVmUkY+6g2sXTRVZI+lJaqPs5zu16EZfZZ/iwZtFVAQHfNhPPg18Q5c88jL/JYpJbaw
4U3QszOl4QRK9IYly4o6+BRvyFqNDFi7C9hZku+D2bwrU/JNyEDZjl8Ji2x7pPzb1Yq2MF6DMvpF
WDxynSdl6UPdEALqQkMVTdYeC52RKT/XsyGw8woAFFPadXOVtC1YNmKncXWJFoh2lbwQKjCBsPA/
R+sm2JNKoH893+JaO8wgSozHMv1HRB0eKAcCn/Eud54HOesa6OOXdSReQO7jgkAGY4mZXoVhVE7V
4mqONPEOF5Ci+CBPfjyOhIFROY9p5+32xtdjU8MAY/saZN2kJvy7BjTTqAD9eDAeMeHk49O2wTAh
dQqOJBAPgWmrqOmMCBVZFAusAjEO1XhApCoVA51A3K3+6+AJ9AtGwFG3JYFOF3TpbmS/6UnFj4td
oD3e3F4MAbr2kPrXj7fyKlQfQml+WtgH5b0ELfg9uWz+t/Qej+CQaouFRJvZzInhDJKTLLZBcwEE
Wf6KaWFI1N+qXPU06utDCMJnYWE94oRTmjsbHKqMzsXJxtSTi4k06dCUzr0hEOvhH3xe1mVEQUdS
V2xTexTWtAKccaaHJkHXbBms8wdy6KxzmOSQTlxzUa/pNVpKBm1DEjtAsOqBViPtReiKTNUZw9kH
gucQ022q2NjZs1LPVDnf4Y7kAmDKeoY4+//zo0BVPhXCObe6KRD8mvMey/nrhTRDo7qlEsyV+ePe
vR3ETcRopkwpMGdFl4OKAMna7VeRyqTDP8ud0+OZOUAZ4hCZ34bAQRByh7Fifx3XycZGTw7w0a9P
NXp//DKGl2xJwHV9fPuR9TpR0q6L7oNv8Dl3hrsj40H4kmJUbJ9C86SSOEUptTva8XJOLRpbnd24
lmdbzsuCoNohlElm7Zu2gFkenOhNKgpZt46hv+HKRXbSks0thfHaYOY2+OCbV/QYmT5P2+rl2Z6p
1fQ6Aol8F1fyWTfUoKk8soHCT7si6Z+kzTlmy7hcEsku+UvnMORbyxIU915J/dH97V/aIZ1/hgkm
j8MJkxHLBrBq1Zx+ZwXMhmLgPcqp0HigbyyyREI7dm0SQQjmYC2wFaQ1b2i0KJgbIKvqmzJjy6YW
HIm5ybYh4xjhpFfp+5F6bDy+zFE3cVxr0VdlFx2vNEahr0O/yYcBdQ15nATLfUqsvQy7w4nUemz4
xRuifsrSLqF0VdiIltG50gzJuXlpkmB1sM4udnB7Es8vsmfXECbBTHfti8kf5WeCEoxHgXYYHQiB
/P+ioFOwASNuIZy3dLAVWjyrit3Mm81nCEYSuyvK9mVnFpvWBG3ApsKk6LJ8JQAQKWLfxD9x1a/D
/alSYb2EoRdNJ261PXzFPszTlh5JbycrGZT7Ie1+uyn6eQq/YJBXGKvLIcMRgJ6m2i2BbC02Ni/9
jxOCDTFDA4riUFjU6TctQxWw6u0F70/H4fZ3oRWGj4F4nWxPD39n2Sn4PzA+NMwHcb5h9nmKR70b
JMceNlxSLNXe9HJEiMMt5OJwietD4x9o6E+/nMUBpTHVe3RHn6R65UXQHsl4m80lWhRsyKVgXBNz
9sI1oZJ4qUGIbD28k5Pj2Pkifqah/FK0om9UjapAGY/JHuFNBJqTJMikuUbm3gQVojCUkH7gGEgG
twF+58ZEOpP0DqdpEHy2rYuQre4BB0daE8D7lhCVxMoT4yP/mgMxoR+JkTtAlHzfHizNF5TpcobL
AyFxeF8diuNBBS5XPokE380oXuW8ve5heaEsLwWByFf49zdLx8evavSFJAp6/bg2krb9vVWAIDUV
eSjEES1+zS4NJsbTPLIsGY2jjaevoSTLW4Erj4PK5FROlmLiSLaHqEZV/8OG0azJJTBNOSGB5QIX
qkcNMDxuD53cynwJhL0fsBLkXecyMY9RukcTogf/rl/j0y+GzCQx4p8+0xN6qSdNH8SVvNkSi7JK
vCCJ/ZKWPh6EYeCcNtOumj8mVImpxzpHIcU8r9nVZ+KCaiHkuBiAVaA3PyYpjl3dnfNagK+JTdkZ
rh8JovPFBzmsSHbagsfU/bafdg0jNQFkybnth8F+d9IBHmfGWykpeBuacfuCoRoJf7cf0bYfTzzo
Pqs+X87Ahjd3cHxG4BcMo7JTu3ig3I8/UAmNBAQWUoaVN8HHdV/SbzK0PcHpi03QLKXpK7EGhY0U
FM1ostQRQ9gv5lqn5ntdJtSPRWzVmMBVcsYpMwIWGrCbStht8G0qQ2MWmHPI82VSrpDzWK0G5rzD
js47mpyn6vdO+/V45vZILFVRBnmewWFo/HJXILNhzkMcJF35+xV0s7R9046YRjKt+qFjGCsO/QF+
p/iBwUGOxzHX624o7UbbGmfMf9wpR9X0bSDNSs9wkN2E/jHdrIkpPAyq/9CMGfDlwPM718/J0Yjh
vgMKwv77VfxMotc2RGZYAeiX+ARPwi/qpETZYI6ebCnWb9hODJXdc1bkroWH4MftssxoEVx0gQRI
vn6yh/8JxIKvdl3T1RoKtn8VS1ycaEaz96e0D9MKjx4XeYLr/8Wa+Drhd9rekJ5U/IZJ9hP+pmoG
iUvxHpeWdqU9FveWVJ6JUg/M+K1PK0Ugd0S4CX1aeUtgXWgAP9d6FMYSlBQogevPQrO1uRvOAnkk
NcwPbE7n2Itv6SCbTubFwbj8sElSmYfDL6egS+PtcBVf78s39STtebtOKIO8laEH9cpBZMN7X53f
B5dt/ENcgzzlcriEdpZBf2shF/zqznI0NMyQ4G2AQwwZpTS4VlnRM0wQNKN8PXhT1X/3kvJdumLr
UzRNgoONKsZgqc5lEid6LAQFGoA4olEi2M3Eatu5jBMG+ENb88FzYT5QXgfn6jUffrCRSo7SXvkW
u1gqD1/7C6OU/XDewSON2oYCZuftpAmVCJEKzVrqtmSkMkESlh7X8mPS89uMKSL3YnwzLJcNHZIm
Qmexl2rIx340X1yEfcwPHuj6mUEEOIht1N2o2V/LSU/7hYYn1ScMwrXVDkCcJHKOMcBJWdyhm8WN
xj5/mAjOY723M2ZJLMbzylv8JyxvwYvMLKca4MpDuM+kPatuLeMDftvvAJ6oAzgsdXhx1KUzLBqJ
aUN0+oxECbG+OqMNRTAOPIaJRDn8E2w9q24X4iRXMmxiEjhB20rKD2Cj7fqDRwyE8IAgm92ol8s3
c2L+2Bt2ly3k9emSrre9pR9+7+aflge1+w6P+tBYFxkeqcAhv8ditu0Icg18sGfbK6Rj4231MB1c
ouXbzVnsVTr8r8g8wpDyqkOBeo9v7jsne4TuM03/V9SlxCQlIPWXIpMAzFrkSZkKl5g7HKe70HgK
tVNyaX0qo9yLwUOPdKmEzZWPNpLL2Cb/ZABdyFfsmNBG7ui+pHk3j9xPl9Tgmut9O29NWcqECezs
eXpTdmUqGjoYPQQ5kOuNg0PnwjWHxjp4HYriVboWVbq2Q3VFt9KXYWhdrc7j38zxnyqzNVhFFXlE
+IC37EoenZ45UFz7okLtgO1UJF0/Y01IfQtSpg5tv3xrkMy0F5jGirTr0buVBb4Z83bIFvQoVUGF
lVvwa4mEGyQNkrLYDZEyizDs0vv5FKyoVYeVDnn5WZElFjWaljjdzmWDel7gcIrrpRllhS3LQFKD
j85PamnFcnK9fo2mgZdhAsshrVwfCYKOqFtMeS5Cag1VEBNSyIk9GBMxFV6YUgORO2FwIPQbz8Ig
ixgaRteKRJvv3Qnr/LKqtxosbE5Hq9RZkVm72+yZil9evWKWvUBWatxWHRV6P9ZSL2opSqpq3wrA
tVZ1V2f1dy3xdSUyOtH24WIYPjuvzw0OAVlGo96yl/zU9ygx7jzn6Xiv58cmJ/KW/KlO5J5lp3x8
igU5z/fERscuIo2tcFRxs7aTP+P+Ovo5AyE9oNwMp1ZrMI6wtDTEkosrNV2a7kXvqcjKdF0BGAe4
IaqbgV3YKRFLPSCsqiPaJjXh5mQhicU5HdWVS4NkU39gHXJPMTjan7k5gQ3JWJuEdFQXdszGAnmi
aEj8SuF75Ruej6yBN5w8Tdrt+e8DoFlTV95OwXG6EowR2hr4hojmDfVXeYO/84/MzGYoZNxjFvWW
h+ebIz1tE/Fl3uRejgJtDUl6NLe2rP+PHpQKP7Qkryp+vX6j0y/l7x6+jlAx3WaUPU5Jz0FkmaIZ
0m6Vfu/WA43NqqnlPQjirdFVLRZ1qEavmyyJcBjwTmpGuvmYc9TeBM3hmf9nKt15nR/E297EVy2X
HV6EfuHVOBd5m0MNryly7Y6maAjITS2HUW1nztQcYuJ94W8NPND2FstWhsgVH8/AF24d/NGV1AvE
EV7lbDiEZzUAyLp8s9y5sWMWH2K6TfNXjL6l6BNNsrEHKM8hhd2DI7BXa/hcU4mzPfBxM+d8oqnE
c+ZmhIHrZQCsSRGb+8iT+aRo1KuFBLesdBTLiM7Uk4UgBYp6KJzFDyH8It/59tIsF9poxZVm+eZb
iEUPDBAUx2VTudtIPcVj9Ce+L0oeaaxQKXFwgvnOOcIqM/j4XWHJYqWeN0KDmxhBxWY3OOvVfnuB
x7yujpxjRBadGg1P/OJGUZwVfYSIKqI1E60bFvWs1E3jSfq/d6TrIpUGYxiEhaSsdlUuS+cfDN2e
08vsfEFV45keXjnrSiqIXoJ/3YNNDLY+L9N9yfI8kFh9VjTaL+VoXW80BXt8sbgKJMFEe8OwElWM
M4+YiF4jLBFo8mwmB9MwpGoDBIgIFUKNbIms0ehrEvxGTNyhwLU9L0PzrV70XNXh3MgRc54BuVd7
90fZx5EvCh9evRJpe346ffUPQtJF1uW+pHp60bINvLICCChZuxncMUgpVZ0Mv40WXP3u+GN/WyUC
ZAI/fSI7SsFA0TwyvCJKk8TWOIvH8MzNOih1Ck3s66KuXmd6ZsufaalFoMfcOh7BF10ze3EI9wvn
tX47am8y3o+eb+1xW1pClIpcEjM8vAJcvfVyb+n1xqWbUJS00ij5xukECxAD41Vrb+ggTV4Q/VcR
biukNE3bzoj5qMonSNKhHeLCn+P1AOiwV794RmBudSk8ddJMGDAqJrayo36uKXhqb4pbRvjzDrPg
fijb+zftlc4vD1+dvMRTopdaHKUppMPbRXl2TvArOyYkgcfgLeb04gw540ytXrcpUbzQ+Pmb2IJc
XUoUQXtjp4dMegg98i6n4U7ojaQW3qfr+HT/WtqAYSeQi/Zs58tR7/6aPM58Jvup8bQZx/y75pGG
3VrI+rBIvWsfh88HzTMwLxPmRGwPdrnrbLIooy5oa2WHVILZSBNqk4bhZadQdSlVuC7xD/6ZRUWf
8oikmG6k9gt7iOoZIF+lFVdgyDsr+znzBAobFZ3veLnJCpuEuQgQlnJZmMw876CC8TdhD2oZNNFi
FUby7MEt6eodltfDCPz2hJWtI55jaZkh/zpVpoxIDPp5EpUEFf7X7aRb9v+BCTi2asj9B6+hLzxp
1tRnTi2bltxLgCMLxtXi4ghcYM7bv/hd67th7vdVQMwcLqj7jEVZ2HvyCW6hKCRXrNGZp87xAMd0
FR7a2cqRj/V7FANu0sEPTwg5ADpU177XxhUzdRUlwOxH5Z//qIyKIooJMIBxci8ZUDfSQ2F7GqAZ
Z/BLqoHAk9CofB26KZhLpoe2WMKTI3OzkHyZAkB8MyfJl6O+vGK6O2bDAFt1eNF6rZsWDSwUgUq0
AU7fphbvTxUncQquX9pbiwtSJEY1MfbKqVUFxpte2uL3RhYMn/sPvpKEtpL3WN0Oh4p4doHN/9//
SNfaynRJlovAxB1nw+mA/KPtn0NKSq/yCV4FIjJlICg85ruT1Xgy6vZLQDwvknFuYphiS5a97rYF
yPtx6HaoPKBNehRWFy+AmWN0wvV29iwl8m1CDFODGJbgZI/Z6xak3ah0NKoywxeJi+mEpfQNCVK4
IitrSKLp2NE3jm4O92VV83Fw6AmtFTFswhyAnd4Y3yplN5oQdRSE7yqXzlhdnEyuSarr1MxvMhse
wC6rIkF53sZxpwfTcbj+qwb3k0ltSzK4xjAALLsOvCUtZFeqU+ep4+NFT3gMoeUuSKYORD4FmZPd
abi1yv0QvOT9vw9ZxXhz1SV92mBiBxIU9F2H55i6MPuqRARdJ3SxwtCGlnFaNuRgEDCZYlIZoEI2
WMV4OfyCMyDVwB16mrgIlHCwGn7WLtAkXSUhBewRdYQhZVzXiiwqAnf+AIzvWORpAJbGP905ww3O
+8+wMdfwghm9jSMlRUBBafzjJOaasn8pCSO4L9UKqx6ky++UcDInFymnT96CMg3rcox097Gexkoz
7J6hn3x8TGvcYFbzhroeQ2huqfxyZOg1HzKrMHy3ABgBYjhK9/qbv4aRtoQLsB+UlyaBnmIiZchF
e6kERafOPyIOquYYjmRPWXD8PbplCfqjW+H3+CcDzuWAEWyQMNGiQYLcQ7O+O+cljQJMfyowXNGX
aTfGBYkTmD3ry38hUBwotXOiFJbcE2OrUro971lWQRHMmqWGvNXAGcLH88UIQQvujnynkFKQC60O
ZsxhQQIcksR1KkHituy7xT6iMtEl07d7JVz1yvK02k8QxEbjSeD3F7xG+xqii4Q/+9Ma29eifTr/
3Pli+07pvMouwhQRY1zMhvQGjc4c0h8cRZiMqSTasAwD9C2MVBzdc5PbEDruUrrw6HAZ7/l7ES1S
1SPQvNN5ZfyvgWLin0QNCqMiNIUfQifbLYSBL8fhcvBhEzeULnDvsIA5DpE08KFZo6Dj/SnbzPhn
Qxs3z7SwPGDCHHRNZMRhQWvMGfFE9MEjrHnHUHYzRpoZgky6W04C2eIPgRV0P9zphLktSVlVGWQe
/Ny/yuDp98Q2c8X/VHUfg7ndbYUadpOOLTbyS+RjFp4KcOIxnnwP8tT5VOezP1fStUsYk61rTTGT
coSXwd90SaUGVxmelt7oiu10FewG9ua+vPykIrcjmMZHpJZQSH9ymTz1ZBxo6ONTf6ocFMFOFIVT
2vXnACWCCMj/QZpvVgErdo+QC0B5b013euKJAToFbWIHCtvfdU4d6lH5JFusG1TURzEJ3vXp+BJ9
ddu8RNDlTvnhSG+/YBOJnnP+vAAQu+jDhXtCU+jBaD6e8qImDd3b7zDPvmkkTBUA+IHBXW/4Yhjx
VuuOglF7SupD8Oo5wieL2PRRl81XTltQrrVcD3EootMxgoAebCJhuTSR4lNWlZ0hb77kWPGiUPBf
mfJ0xh43O5W7Ad1Sa0OJqjq/PThAYuOPj53SvfKVRRw0lcVcE+lzvbrIOlpT85XT4tiymsU7ysTe
KktIZ64+1t2qfMTA/HNR3J+txSBQt0qiNbpAr6+bSZDDL/4gKq4TVo2h3+MW+3XRjmt9UEcoXysE
xNQ354tr4N79B5ln1S2IrSRFL8qj3Sxarx3xxGG0UekNGLLbn6P7fzp1diRGyeBrr3d4zPfSSW65
CBIqyHBURGzlmGLWoXH7rOSomgCFuPALZZgax0n2hQT71zBSF/X8JuS2cqJEkq7FH+Pdg6NvJaPR
IEFHi7HiTQMz1Ac9Tl1wnBzxhCIBbhYM83E1MavH0HLFuUx7K0QxUH4ew1aNk4J81sHXk/iGZq8n
C35gzvmXiqTos/iYZOtMTx/8pf/1z5UZcrNN2LkDOYZs4cytm/2u67Olp0mlmqZ+6sMoVubv2vOh
hsN9SrtLf7Foj2LW4+dCEeSHfJc7pXHsvlu+TnjmGPrErgidTpiHFk15kKfkTNDU0rvi8uvi59Od
aji+3RUa4owEr91W4adhfNHkXs7OgldEHVdKRR7Yn9Y929F1LWLwnj8MztbPrehzBW0HcFSCkQ9F
Xel0w8VUMwb0Kca4wgj1UQA+9J565djE166qF7xC8WlQ5zkRg+NHBqvy2Dw4KnPsGdpk4GllF41Q
Zv7dPXAFDRTovVZ+3bbSVFTSmSezNURZwgGpZowyK/bACWcUVFTWDi0oT7BqKxo38qJsikLRZUGL
bTgdPdfZAbYgwqB/d9a8xV9gkB92+id2pCKZsCN8nQb54Vju6HyqiAW3S8vYx+RqHQByVb6G5UZn
8KYHOd1CNG+O6Ynt2IP0QVL2CuRhwb23M9MRaouaLH028Ysy0b+KwmWgZEPvuVxKSVWDjUcBF5Dv
kEZK6+oxbMQKuuFkq0jmnjHOfmy+lJ0zJYpJI9B/3gNtpBmI4ebE5ZV+LmRa//KfjzRRbw9C6mM7
Wctq6orAzoBbaMCYLaBYf8116AgWceKQnWniIhi6aiwjKhuaN0yUCs4HoEQn5EkYNBCT+WqoQGPM
9GRhfg16jNcasA3s8N8GZEQib1CdiEpBfkt5KH17iUwFlGACOCqIg2FbHft57rPjtUIsa1+2SSKO
eR428z1OIFWl+XiIBR8JVEgX/zohvyTkdoNMydTflH3wpRlyNuIpjNLwX+5EWRzhrzpda67GoqTU
xfbSO479dZ6DlxOuuPaZN58NjRt33H8PBCzDL+HiUBtxqgdSywHbp87WUbJbJ/xerByBN/qeHtgH
fTDsVSZVOKU1nsLAoRjxAGyS46SpfHtkkuV7ENLLSBJducQh8TkpQT4oeiOYYo52EWZwQdOgwQvd
Dw6CfLCbaELnW6w1I+d6x5onvceynh/il0hVyStzMJSySvzKh70UhW3aIX+7wCK3G47dl6NPVWRw
4ztDJEe0zKZJVb5ratYa4nS2umb8ZWMkEVeiNSXZAVeQvn/ZIl/ITrKTCDFVKAVTLngY43kQeUkr
uor11Xeh/EtytxPQRzm8um/osr52PiYTyxXrBKKAqCc3/fBv/u7UwKsGUWpIV/tPLULQWZ0ZdteN
dZQkmH4BXupd+nRMosIuEKJNQVWIE2q19IbMFdFMl1lZHfFKYNj+3ycZSZ3RPWH/S8spwuxaylbm
8oeIEa4u1eFmjaw/DNDpBHdRv97EvNa6RqfS9tUPdM1k2j9oVIvuYGgocThNhTTUn9Bidxbkymt4
lkOmXEwmqoGVpfAmulz654Fmc64juBDpWTbcS07zBv+XWEpltfGkCBvejJEL5W0LP/mMQZK8rPUw
HJrEIsY9KNICQF8MY+ZqUek7XWmkX4uxP5apQFOGSujwQuHtEN/H1XgmfEq/l9jM/bl07TFzoG/9
jNIhUYtiTt+koEGr1g3flvhMILvFiXmm9UpPz0COgUtNzj+pf1BIgooVFrkXFCsWBeWIkQnERHRS
FDVZRyw5GKha0Zx9MT9ToWOPjTwpUJdOhI1QElfyRsa3oNtnO84cf/aA3kWoK8sQ+5YZ7Fl51TBz
lLEkqXZQgAj4oOsrGWFAaH9ePEVk0TmAHu7T5OV3BZVxvQpzFeSSP+SvjEgH8JmrqBgerOAH0qmm
dTOM+xgCYD793zrEDCctjOh8BV8Gy0WS9e8jdGkv2IhEQxaoZdqaMOlLKAUZyiyILlJx8U7vrWZN
lr3Aoy1+8ho/fqtdtxZHsweHXN/QS9gw8E2ZHSq5Y6coSLIfSYL7W0/thY5dG3PUTfJ0yhpBP8RH
e/cEfLU0NqCulHEOsYr/8wq2/rJ80y3XVUakp2AZ4iiI10a9S9bywE1XnBszl+JKpJwy7aucEv7y
yjRPzXBfFGJrnumeUe/s88wrHrhNmob+QsJXnHgWgFC8OK6FfmloCOrudiImu89MH9tEwKLz93bt
Kg0TxOmV+9cINBO7UD0vVPP7WUdrTv7bwxTDLa+RErKgZ8saRRkogP7nVWsD5QQUk+ZS2PmFodtO
gRS7t84yYdmbXffFx/MJsofcwlVqK5ODmwhGxAJhqAhum4Jfa3nOXUAYBjJbLzbGzeRhzssguaoY
alNfkyBMk5eYE3eA8MohqCN84JbQAKRt/L0ws/Y85e7T0sW8ZpRGLUSKc4furPdITooAREn27han
n5vupo+32qx5ruDwsmnPUkJzf6Li7ty0V23V+OvAkr2A8/EZ0ul9OZnwiN+XlsOr+9XyzmVmWTBL
snmKnpylScq9VF98v+ICKO/SnTDa54f9UxpVmcp9BL8TOY5Omtia7rU0tPVsq+CdEZYwBw+2uDvh
A76M+697EjvBQzhM4pvy8STEGeFTRIhnqT1aVpfJnx94mhnOp7HKmHaqFlHaH61WB9asxhnCyWuO
S6ebKuOYqcsa8N76OUCs/18V+fhF6Q6F8lVay+jNGNbIvZPzHz3HniXdsoV0Dccp8iyFw+egZlKk
Q328iyMP4l1AX1go6/HFadW5zBUPXtoHIh8WWfqMZ8jLGFBmnqr0sKkxAgsgGblFU7l74rkve4fi
mHEt8YSpMOF/TfmlLhWdg+SUbYU1OMmbnboAPOZPLfm7fw6SIY+MP+Nlx6hxKkxQ3KtNWOQFSP2i
fyqJHm2TIhOqkvrHOb74lpsd3T0r2xWlt1+/VQql6GUMi0F07LF05VRnxwQCiEzy0z4E3ILngOmO
+v6wMvk1e2LLrE9wV4/qaMabrEUDMBDncHrPKaKUo2BrSh/YpFiFwtDbNjTQIY14zuYbXgD3Ox/6
Z4RlWymK279Lz+Fi9P3GDH791N1h//wMl3c5smNMO95k2BQhJLtR7QZGjpC5Nnqmo5Hhvdvzchwc
mpLrMOg5UPuY7MdaCrIS2j10a/mCRvcBxyx8WGsxMKUqR2cvnSCwwJg3+vnXlCf0j6Dsaeftyu77
EunfCfjHiTWOhlPNHop/GSmFJMyO8fLUE8hXLOO0YpVe7f4w4+8kXHeULiGBKRn9S0awWboYCPuU
QoidvfJV+DBNZ5aoazze+mk8YITLG8Lv6qq2GC0ZZW+opHSQiVL1U7UZXdf5N0tZgNXFk/sKYjdO
atHY9MXVu2DaMT1A9yPE0sZwkkXfAPJ81M9kGyCvUrqW8t7QB02BdnkOwC/GHJ/X7Bg93CNHSFX1
uuQL0RzntEYhFv/ycJRpaCCSOFmt9jF21RBxq4tKlfGAn7aouRONUnUg0YgmI8W/mDyLRhDDql5U
6iGmIQXXaDPWqR8jWqdN+3oPiJ7Ny89+/Esx44CvoeD1xyW/C7hBoO78rdzfqjU0nb3bT8VCWOev
QhMNNWgQ26GYzHn4GF3B5wlvHD3etTDZVlbz0SmGRjxZt2RnarWE/ZWljJZxBw1UouQTSkjw+YXT
tEsiVprhdmXvmjrhFTlW1j1+CySUbQAx0ZXg5oAncrJKnafYekGiUbysS/pZJhDkWfa/awjQm2H1
aDwGQGofQ5NrLOidcR9UGgbr14WZ3N8LErlXnXTcFnm7p+AjKgiqP9hy+Irytp0UqstHVzUWcwG3
kj9TgqBX3Q+85KZSp6wvjNejXrp3D7C0RBuU5kpfGt4WiksBZVSFcS5pF9u7hjBIQ32yqsjy8+Ek
S/zg3Al0tkUFMkJDZhZLumGv81orxUCGLdo1DoPRwwFYBkOxVF5KraqgoPQ88CQL5/4UE7Z+Qknx
le0c0jU0g0HU12lwseCeu7U1f4FljqewYGMLWPWwh8167prg9ST/K+gKKZTzis4A/8fF/GQFFWjD
qKYsU2FM16A2JxAm70AW/VJAI2sXJGumC5eCfjQuasltntKt3LrR6V7lsfk7h3iq9mWLtqPeTT/N
Nw85jnF9sW2gfTZV+ktsmffqeKMRw+qC8ZJckHlaIHv/196B62cVJuIHuP1tTtUjTm7rf+JPzFAs
qvPkuUn33X5xa5WgKAIjGsyGilskpvguAjVAUm2YPArUEiKMM/+SddGO1A0vSzIHhZlRpH9oncnt
8y+/YjkXfixVT7CK5JgvPuwUpIVVy/a5XIJCcc5czMLXPOrIAybeNBw50UOEuCvaLEnH/K/bABKP
z2YuEiOSuPkfHMIRNUpXASGMemL6/sdJl1i0kx9QQIYNhcdOMUXPMtzhiX4GSy2M8skGYOShZqey
cyN0IoUazuJrL+6OGKCGwv44Ko4p+Zgnd9MzWLItYGStZirUfiVGlvMb9Gy4J/+Q0y6qjpquLMkx
a/tV7OZThHVdYfyqlnaOb5NuEJjPae4LDk0YkLRUkOmfDPGXlbHWF8odTbQEOxQj36/rmgk2xpBL
rdDSt/E+oYY8ge/atQcjKYDRUq6yCfWEKVPL9VikhfYVgDXZMPV2i+d/6I2uxBiW1COCOnbMO8/T
bIBj0ssIZ6es7sIpnrlW9h2M9thgYTLuwrbEQ1bqoHX56vJMso9ZNDwTOK7nkVjX0GABYw0qaJtV
2iND4ETZ97GFEk1GjBziF+uFJaR8Af/cExNj5S+rdD+3Mq35rTQAlYGjoKPrJkmuBIIoAJs4Vqrm
PI5UWHgrCXGAfWaNcBzU9Z82oBtGhVA/iU9twvitDXMUDK1hregrqRwDzc/bElW4ptQv1AJe6YHY
/Squ4wEiT1b/29gfpzqTvRg/jsYw9lFdmvyAN/ZmUS9NtB7ZR0gTUB7DBfud4nO3Zc9f9bOH5/S2
0PQRc6UpBlsIqtKNUCT44f8Q97YGB/AVZxtGD+OaJyzdRjyB/oZisMg3eBMejAMraQ4PImgzofGs
ToOTW2IMh6WCiyhWBIudrHl3+9+/yp9B/7QnqNtF6XYhrcpQm/H9aM+XvaOOhoW308R+KRCLbwd5
F8d13a7JcUSRNzmuF2Tz82i+uaUDL7tS/OFMLJhVKueiPJJDoLsHjs3BpyPa1lHrIQYElIxvtDL9
YpQxD8qieX2xLyWeIVu1rPxxZcE22D80IlhSbhdoYTuhTA5zYVBmkmt+2inDqOE61Ti9LbQgbWaQ
eoNDJONQkZFrWoMeIGUZ7Xb+/1GuEw3zHiJDFFKyYQRE+bBGj1ORnyGv9gLmjNTz4KKT3fspB3Pj
XwTc8X9UVDds97qcEd3xDnnzLIRtgiJNyYq2XmZ9vLdyqvN+LFpV6N8Gs/C1R1k/RxlIFXZJfn9Z
NHg0jNTy0ENfjShMufx2FFD6nEi38v/Dt/ydoyCRzXPvfgPgWWs7RX7S68u5QgqkRNMJu+QC73Xx
33peRSPKD53m1XHt6R51sY4TW/BO4pqzbe1C3LHSL29w9mmzJm/evrngcAoUYHI6xux7znZTKcLi
JTmRMMtpoPa9ygS2/qfUay0E+0fXTnitVq9ozRNLNMmV7T6POrQa54EJuN3Vc4qgUAOQpxAGjzJL
doAPZ/WZ9LjhLTeM0Soosie4qqHN6QLVNmtyJ05N3hh3uLWonNcA/NbifeWNQbqleC+Jr75V3qUj
a301vSLkpTdNi65PnvGcBF9rUXwv4tn6Fan8RfD0wwRY/FJv0MDbb30i7o8AisVJBEYilbrvTX1s
Bn215812FDm2UgxlioRmcmXHFanTnLqgXqaaBxDd938Bqm1TmSp9eCnGQtl1aM34UnEV/IzkyKrZ
lFgakRjWqyTfK+jmz0odo7S5zP2BV/ZG6g7jA2yK8SEzTTT2NJKwa8F3RWqGeH2kaRHV51OdPb7B
DKslBjG3GgNF964fa90eE7a9wTarja/KlqMF8INfRsRu/NC4yjf+78D0cIpRT1gGnnZGDMta0pT5
6Cv1Hs0R3hYEGeAvhXEtD+5Swmwv8E9ucLhiSSDV6xE/Um3qhIryorXDatWvNZWqfvomb7A5Qo/5
6k5GT0gJypplAyH08UghvSHsWSbakCzvpkqSlxCI2E0nrNyxEGlMDPpcBbhowL9ChOfVWuSGPoc8
dA4M5NehSwUXped/LfWRmdLrdYl1fa4IwHRwGLahD7uU7hRCXpSNBpxWhcPPvR6TU3UV2+X9dmen
lrnTP0Rkzgg7rXWAGxtqcW6gZ4prxHjF+oiNDVXT3fglRrHp0GFpCEepNRj6TgMTQzeVgZ+cYrz+
CRjvWdZM1egV9tRWNV5aZBW7j+twE536+OSU+AuNW1PhgL+oM0Mp/VIxC4Ed+fSCsartHs4kTQrU
Ba1hWWDFMAXRfJbWTUrwxiTfNR2sG4LFcL8g/utMBQrnBCclpTR4SVz0eil0iHUN/l9SSt1lMJiw
VvyBhR4lOfi58Joe8ewah61wWmCmLKFgeL5myFSEt0oblg+2HUX1YHZDUJ/f2ioo03dQx24ukPcD
QUbZYW717bP+W8PQJdyn1JmzOOO18xdbcmD0IaoKBjsoaT8LLDtKdo+amSjPbEh7RgiUzqPB3tlA
EZuia1UIonv58xwXDELZQXmVSGQkc8ojfxCzcf57TiUz0R7P+lrWa9ecFBCqg7H+yHoNaPAjQkNG
M7CjCmN6yoUjSHb1s2ZQEoU/nmMX63otQdk8KkmcW+Z85kAKgMudlKCBUOUlJ3icJ+pvP+gs2ZQ9
ooWRQvKp9HGPjkrSxeHk4SmABzmqRNqTLKmB1h6Xure4aePzq94ZEsJQtrJqXURwXD8Oldz4FLL/
26f249ca/LD/01tRiVSq0JeeiOIN3ZwSmcnLGkhTM2IPyZC6eoH0+xXkQQGgBd/FUbU0SW7CZzar
0fGuxwcCgiohWD21R1mBRxB1EuP7GrvmNcHtlBwSq5zjyL6fLtKI1AhvHi0AUIi/CUkpVdi8yO5h
rEb9CCgssOr4pqle1o3++RSxgG+6bbC0Rez3h40E+L5lfiNF4xOhlIF/vRHcfphDNSq99V+qlkBM
KX5l987kW9hPwjCGrPojp3Q1Bb0Fsq1/hv1yZLRY6VI1IQxHP6+aWhsZpqGRHq2NhRZjqGVfIF7s
rxAj5d9/+ZTKZSZj7E9kNCjY/0L2UpGDocTo2dplHG6mP745q2BLZIv3v01GVncFfWftL+opsExw
1iArut0ymyCr6JUsWc3vx19vHAzMbDDHFA1s+bStLv7s+34HYc16l4rzW/jKZjwdYtjU7CrY53CF
vinSo+U03D6qRs2N/QSqFDWHRBgeB16GQ0Bl/ma7BMcOMHyg6qj96yXT5hLx3lE4K8bQPddUeUS1
0dSxjAwHElQnqp6XZ6jy1f9HsKYtB/QKkgB2ToQyQVJGs0eypao27bR6FonJtujddOok9+raZy8E
9HKlOVGiqEdPUDncTrpm93h1iKMZ3lBN3QWIemMllJqqXpk7MWYgzl+hlXCnCiL7iz0GWmAPgDRm
VeYD2aX9YV1hhFVo2VTIOF3B02YAXwvgmS/LfbGgyAhhkMJK9N7hAnlYdWufODQrep4XbAfF1MMe
eVqa/w+5EStJJzf+XfOy9G08+CGliCpd+qnryJHyywswiOu/QsHRM4aH0n6tRA+J0GX/74p2URUz
hvf4gPicghyGKmWXouRICJS8Xg3D5emcmz/oVnvdSCLJ2cC0ZxhISN70eiA2+LQvi9AVjb7p4UUM
06Ybn7jKRF1pYnTkr6xXL3E8yR11rDY29P0S8nzKn8VKOiCNTomYtLsK1sV3cwzt4xAh1tfuFjkq
JdZB6fSowO3fXXfx7JTcgJE889O18EzzfB+/PcqYlgUZtxGbcF8G8RjH4nSnxSEGY8fX5jE31/9n
KejW4boW/7B4KGvdE2gcdiTBZkon45j82UNSaZOAI/0s/z7P3IenCKgbbGcBZY9FTc8UtePYu6Hc
ad+6stdyjELmPycUCSNYiotqw5Q60A1CgAR1cNYeBFSU05TlE6hzdRGOjeHI9f3eMZ75IgWcZFj1
5vzZd1CS1oHDYufDtmQrOQ5ZdA5GRFCvJGfAmFV0tYkgzWQ1/CFw6BIwZFDGKs4aXRjpQZxVRu5E
vgMGrIuaAQ+/rcZ67h/UdQU0qF5Ap/gdOgxPewC1+sRVW74RPsoflaZUAAE7wq1EFo93FU1VYBY+
8+mVRWlY3LDF8iISaHd0JahK9AtmtfYqj3FFlVoYT83HK4LdMAz7krpp6T2YBocfXY7rMUNbQLtH
PUrSDD+uo+8E4QgJXS1Mh+UdX9PAVd6f04dSl3ao/8ysgq45NHv8YsWtwKN9JMBA3FyBuI6Tus4O
RPCizVcusXIoaboeuq/6xNiVHaKPina/5JsrcYSrgqHC3e2ZYZUhJoSXViff2VoeqdsXYv2xUnbQ
ZSYaZmHGkoJCi+AzGshFp9R0kDkJXQDCr9WaP3GV5U24QUoiv1vF0lm3KKwM3GUpvBrUj8fUAvtw
61vG/BBs8lKTAAcJ+4qpZOPad0zpYgNFWJXYbQ3CeTFsZERYbhUgzwG6wuJaNY/L/7KujqIIPYI8
w0RQKlgCj9h0oE9UawrLwqROiJ7ZzQ1zNZpKAxSaErIYsEKBhojlX5ei7Gsy2VBLIigZxnMzR427
Iva4sykJEOr1b+6n0LA7VlVuvamlZ5d9EAj55BzewQVAA4snRFWvQ52GeMJF0aJILzpxZSkQd49k
DI6/FWIYS+QzubzzN/y3pjNZOBG4CqPTxSKb1koGjyk/6rAfmdznXGKQNTXpeYRsEgO6QFvYLStq
ry1M+/PnmAnZgeFDyw6i75PsC0yjOUNIv2Q9cGB/2nDJ0Gahgdi+RbWTKLwgL7NY+INy7dIVyJP1
zn6guPTcFxmnbA9xPOCvfkTW8xvbtCL8vyb2j4cL9UcDidn/Hk4v+yCUEfNFJLt5gYSoF/Vl8B1F
zYswA1lFVW73R6nFtMjeHccN2qGWZz+2GBXOCkfWo6IdJ6ddn50JiwmvNKe6ATuDlTNkcbHt0pkg
JUrU4LqYm2y1w9KZSz495FINCyuDXMv63FW3jgjm3Zo4fumtJu0OB01xPgktAMDCzFuGaxzBDKtF
x8+IddU91Wjq5ytt2YzdM/mqIkx05XW5K0n2OPbR0N/V3IEjcjCuXSj9uDUhLwpYSlWF3g1vOI4v
dGQdtHKYOqD41GvRRU1taPBklIvt43ejM/hvUqGEwDjkdQGt1BqGsYoirWqtPJ2Lhc6uanbateVr
rCMrd38ChllX+s0jxBX/AGOvlU6ZjmzXf1zYyukHBwBQRvGTxEKk1S+ew/fw7U7yaMG0VA9/X5lf
JLdx3Z6YO2herR6H5jlBxHWZk4PT7gC72RszhSy838JdW4zsLCpLnNkah7yj5fgXdX75w2DAP2Vg
SPpwQ5i4Tt+LJCyiFz6KWBO3eTCwelGzIWd7Pf1DbehTIJKdRE3Sgzfmeb1as6Awc6/mbamH8m6Z
LMwHMCa319SQoWYGWH68un9CoH/daoYhtGIV3NoqCX5+phVvOH4GNBRTc+1RhZvv2W+3fKEXODTJ
KEiN2j/lvwM6Myypea6kmuEMukUOvOkWfPJ/0Hfe8plB8zgcXGSxI6GaCaTt6DxLd5jQtgR4KGGx
q5uBNcT/HXKrBXyGh+nx2Wc9lOR05++0cMni5GT37yJ/8MmGe+7LKymffkT30XkigTBMCSAKBplS
VgjF82XO0dln0R8jcOSsgx/KO+D4HGrewhACPV2yH2K3myCQUfgG7dwnJumxhJII3Tc0JfYcEdso
nuK6q09ItDOWhxZH1LiUu0dmDZQXEGsiQRG9//dNQpfCIJ0vYKOsSvFOXgJOLicn1c46GghbKWZq
RGWkW2ljlsoHcI0jKjBTEYkfgi1f4WuB7T0W0jGqOmzUx2bCAaQj6La2BRXg8yR+ZUAU8VczBkdR
8UbLeOMBn62ymn5UcIgDEjil/QuORWZrcFVlK1QC2DKeM6GXKVIhCqY2rVNGoTv2PMgIzUNG45Az
a0bcOXE2AgU+jCh+TPsc3vQpTEgnOiP7u7rWG+YpaT6t21biHGLKsCbi/2eLu7sY2kO9mW0yWYkz
WZwy3pe6HzXgy9PSR260Hv5MLL2LfildQ1mfNDhC5z58PpUVjS+7RuXkGPhs/PKOoq7pucKn8BgI
xhEVCVEwxSK69bZMxzx+iTZFoeZjjU0oYBw5nB92DQCfyQEZCVuAwjg9x581FLPVPUq3YC6PSpse
PMhCfgwzhCB5qa5ibANRQUU2TWz1c0O/7LvWB8PVnUFpDJJiD7+uvOFd9rpsLE4mJgKWH4RqNzzk
S8W57WwvA0/sxnn7kHbN69Gxf44GjgubnH5HWPdZ0oeOPQ+kOC1t4DytYmTK6J/GY6nEdbbSlV/B
xL8Iatmy/JZ8vItZrFGBX/vlbDjIlIVr0nNPKNCm/kLh7c1/pbokWpeR1GGnSGQzOmGbzXLheSoG
AEawtSEmBw+ISarNSN4oaQRgdQotObr8cd4MQPkHXaAl01R63A7LNAwrYgketgUuX+PyFaCIN5MP
qk6Yabf2LWFhbpjjqwzMU1xe913Zx+z6XPTBh2/Wpqv4dgLj2orL2OhVDUEi7t1/K3kQ5X4RtHpL
tMjmEebqAEdmwXsvRJyU5r8HeGn+C2c7x/oxcVNOObglEupFSk/rSQ5/p832ZavAMDQsSWscgsnW
WZD2/ASU6iMwf5FRBrrbkGjCWVVt0vf71gH/jyO06S8jbAaYqelI8I4/lW9FCq3era9Cauqcoe3j
H/f6cBGxlXNkIkUk5xO74r1HFHAJ/iqOnAQoCy/EV4Vyy/Zys7zvJXxfk8gWARDnZu82NYxLj/uw
qnx+zKIZacq4qiBm7TCCu1u+wMvx7WiSLhHHZfus2CTZUwZqPwAl2fLtS6Op4cjimfbEcDE2KxTM
WFOa+8UN29mlCXwTFMciw7WawbsIUFujtP3CFfW1H8+Ofm9rsy0n4pgrEcJCtGvyUxAcvTL2gkP9
J3S9xJLRHvvmFwWTVKrmJfD63QkNelylC9cQT/IxH8PpBFvGyWi/LpScNR4WmvSvTCt/1w2fgg3O
R+kVI8a5eaLBAjzCy9+dCPeo1JAQEgV0C2KtHgWodfQL5qIejgExLX/90RQtRbNU4ByyK5xNUBQR
AjT3xVtHmo+WZO0/iq9JqS/h/psU0sMY2V0GPHj3Z5vCc1Wa69xKmyxYOIS3k11iPnbUe6RO0WeR
lBbuOEYxNfPQ/gefi5oHmWCOCL+ZLGZprIKgLW6G9jQWm9kMoL592Q+5jwVC23eGZa2ornRAOEQC
ktYs7FJHCApWO41nh1eXiNW5iYm/SQvJPVHIDKhZsV+2sdKKZoWLY54dvh6AyUFXa4E7M6xRZdUi
6JnTaZT9U23UUikcpZj6prfYDG9VgR81FvaK0UaWpkOWlJqdCVUP6vWE6OfY6Strqv8Z51yuN8W8
c7mdLOkMsnRNy5Fm5kfLWYs+9QaVayqVql0aPYP/GeXv6nxE3VtQ8Oxd03E5fi2tj8jDd2/cWy8G
ig9bApTd34NdHtQjD00QI7jB/YZaSb3Hg5ygn0lOQIA0/VH9vLzWJCCwrhR301mh+5GvNEY3XOm6
ROOLltfmDGCQlcUH4Z/WnLebXgBj6CfmA/rwG1BES6qUNcpKDwsRHH9o0j3jDlNIWXOeZR7T/EO4
eFfneNStnRy+Oq7rVat3xRuHZddTSx+3QtFSpJGSP/fnGKkI9qgrftFcIFClR/ugKiFJkCbKI9R6
abmKhARCR+MmkU+C8gnCqkSJTDbQVWtDbi6Hi1lZO7UQFQbjbF+OblFEluDNYi4osJreKZZBGcCn
BiVMSs3wwRLbZZ1LbMnYIT9hWKRwvyImTZZ6xHShfB/Fpjstt/TLOAykmwxTzcgln6lci5cNBIt2
TBk2mPygl3vwxz5AcvZqdsxsez3fypRFsHsGWgsPo8ikFD9WR/0xODtgRacJ9On/PEhZ03eIyC3B
cuLKc9NujdhCe0MJtXQdY+/CfZQXXTTKePamuO2t2czi8mlbyIcFGtSyeMSY4q9rMpehvE+7WhD2
mVrsRRuZ2SIqc1i7mALgQzoU6VHzIVY3agsfiLPfYTCd4qT8jtd+XUnaUXQtSTYS1Qj/IUUEXbmn
bsy7bOs3i5e1QJf7u2Ju9JFVG1YpOFg3lY6LkiTqHu49X7PUnwqexnbLnmRkKdBZiGY8AnubtYvF
LVvBNui2GDxXgDvwatnXC9DTrfMQZogLf2pHkVDt/419ecmQRgnsukZ8tQpB6wiguJJISiEErPj3
RloWB9utdbCvTJL9QNNK53Qp3iZfy1un52kArgY7z3At9aU/CKKD/TBqMo4aciNsz4D1QbUZoVfP
+tJ/kTlo37GWSED4oeiJK7UpSnV483HEkd5KCSuz1W6zH6U+bnhRuPTpVkMGT8qAweD2ZwwcmdLx
oQ2eNMx4k9QKVoBWM48mk1XcSucp3Arshhxd+tIIJ8231GjtW1FASeOiSOvjrucEogNnZ/w0aZMl
qmUWHuBhDhlDjbncOyk5nHxpRV/WqXTuW1pIZFBzRtipub+gV++HctrF6fZwaPQJUJZ5Zn2ePnTs
C6Hxnjhkl6IR3Wv0NAo1Zo3WhocHz3GqPZbLXufAWyvogqF9C69j0Jei6pMW7sRdt4j/pKPI0/2x
NWo1uCieCrJs2z1tLXms956meHJ+NC4ZrMipueicBXr1iqG2RgaJHEgzV63vCO/ClbEdNO1ujM1K
1FloI8FAJsZ1NH7WDKY14fzdOqPLM4vmNPa93hZMrhBBINUDhTglYgNRflALIHG7mrjGKiY0kAkr
Ow==
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
