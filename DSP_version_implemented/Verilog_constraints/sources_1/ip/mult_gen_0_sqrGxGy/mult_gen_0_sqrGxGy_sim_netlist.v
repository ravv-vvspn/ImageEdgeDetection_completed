// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr  5 10:15:48 2025
// Host        : RaviAcer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/completed_DSPtry1/completed_DSPtry1.srcs/sources_1/ip/mult_gen_0_sqrGxGy/mult_gen_0_sqrGxGy_sim_netlist.v
// Design      : mult_gen_0_sqrGxGy
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbv484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0_sqrGxGy,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0_sqrGxGy
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_sqrGxGy_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_sqrGxGy_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [21:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_sqrGxGy_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AwWXJqQtvDuYFCv4IHtR6TCG1tulqryBu5AqTj63X6yewGML8fyXCx2AumJupPyO2WzaP4pRDMki
rpizXRAO4xscp3Mg5INarA56hDvluNghKKW2PG79SVFPu4EJMI+KC305fH2D+Bey1FFozNQwyHVM
SyUsSF4EpAZaT8ZS+YXzS6DTRuDpc3o/drqKKQy7RBBpfho/FiNZw22BHEr6um760iYQ/Om9Hee3
ID6O2b32bC5nOnVKpWqRW/qP7C5NkxXhuRp7/D1krX2IJJF8MAruPztxBBu1nFlCGofyRfpyHGVX
gEY8ADl4Knl/XLDdWysqgVGmD+Dohtq3PFx9fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xyqtYzkQpGlKSp81Nbw70YGGp9EYWr2Io1Vr73qKnCGKPfiX8CxhrVxPEiW2p38Se8EACiEh01kP
B3UuLn5swidMPxkN2WwdCk8HbsKNwoPyw7vBBrAIdGifzhq1kUH7XmaPcVV0hYOzwSfvNuZiSPgh
dI7WXVZxEDbdquKAhV5PZJpig8zdgiHXtN/Q5E4ahhDAlhm7O6HU7nD7W33WfS3z6Wya0Ua+RazR
07Ei96usp4fH55gvLUzpm95mfVVDoXNrUvIML6fGtGGePZpMitbucThoQtoODbAD/mfIyaAUVCBR
tQgvYM9M4El6UuSpCMo/eFyuDw7oTevTpoRFdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
