// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 31 21:13:38 2021
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33120)
`pragma protect data_block
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
Bk1u
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
