DSCH 2.7a
VERSION 25-11-2020 20:23:11
BB(-404,-140,310,189)
SYM  #my
BB(-390,-65,-350,-45)
TITLE -380 -67  #my not
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-385,-60,30,10,r)
VIS 5
PIN(-390,-55,0.000,0.000)in1
PIN(-350,-55,0.060,0.420)out1
LIG(-390,-55,-385,-55)
LIG(-355,-55,-350,-55)
LIG(-385,-60,-385,-50)
LIG(-385,-60,-355,-60)
LIG(-355,-60,-355,-50)
LIG(-355,-50,-385,-50)
VLG     module my not( in1,out1);
VLG      input in1;
VLG      output out1;
VLG      pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #fmdff
BB(220,-95,260,-45)
TITLE 230 -97  #fmdff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(225,-90,30,40,r)
VIS 5
PIN(220,-75,0.000,0.000)in6
PIN(220,-65,0.000,0.000)clk1
PIN(220,-55,0.000,0.000)clear
PIN(220,-85,0.000,0.000)preset
PIN(260,-85,0.060,0.560)Q^
PIN(260,-75,0.060,0.980)Q
LIG(220,-75,225,-75)
LIG(220,-65,225,-65)
LIG(220,-55,225,-55)
LIG(220,-85,225,-85)
LIG(255,-85,260,-85)
LIG(255,-75,260,-75)
LIG(225,-90,225,-50)
LIG(225,-90,255,-90)
LIG(255,-90,255,-50)
LIG(255,-50,225,-50)
VLG     module fmdff( in6,clk1,clear,preset,Q^,Q);
VLG      input in6,clk1,clear,preset;
VLG      output Q^,Q;
VLG      nmos #(10) nmos(w3,vss,w2); // 1.0u 0.12u
VLG      nmos #(45) nmos(w5,w3,w4); // 1.0u 0.12u
VLG      pmos #(45) pmos(w5,vdd,w2); // 2.0u 0.12u
VLG      pmos #(45) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG      pmos #(31) pmos(w4,vdd,in6); // 2.0u 0.12u
VLG      pmos #(31) pmos(w4,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(31) nmos(w4,w7,in6); // 1.0u 0.12u
VLG      nmos #(10) nmos(w7,vss,clk1); // 1.0u 0.12u
VLG      pmos #(24) pmos(w8,vdd,in6); // 2.0u 0.12u
VLG      pmos #(45) pmos(w2,vdd,w5); // 2.0u 0.12u
VLG      nmos #(24) nmos(w8,vss,in6); // 1.0u 0.12u
VLG      pmos #(31) pmos(w9,vdd,w5); // 2.0u 0.12u
VLG      pmos #(31) pmos(w9,vdd,w10); // 2.0u 0.12u
VLG      nmos #(31) nmos(w9,w11,w5); // 1.0u 0.12u
VLG      nmos #(10) nmos(w11,vss,w10); // 1.0u 0.12u
VLG      nmos #(10) nmos(w12,vss,w2); // 1.0u 0.12u
VLG      pmos #(31) pmos(w13,vdd,w8); // 2.0u 0.12u
VLG      pmos #(31) pmos(w13,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(31) nmos(w13,w14,w8); // 1.0u 0.12u
VLG      nmos #(10) nmos(w14,vss,clk1); // 1.0u 0.12u
VLG      nmos #(45) nmos(w2,w15,w5); // 1.0u 0.12u
VLG      pmos #(45) pmos(w2,vdd,w13); // 2.0u 0.12u
VLG      pmos #(38) pmos(w10,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(38) nmos(w10,vss,clk1); // 1.0u 0.12u
VLG      pmos #(31) pmos(w16,vdd,w10); // 2.0u 0.12u
VLG      pmos #(31) pmos(w16,vdd,w2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w16,w12,w10); // 1.0u 0.12u
VLG      nmos #(10) nmos(w15,vss,w13); // 1.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,preset); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,w9); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,Q^); // 2.0u 0.12u
VLG      nmos #(45) nmos(Q,w20,preset); // 1.0u 0.12u
VLG      nmos #(10) nmos(w20,w21,w9); // 1.0u 0.12u
VLG      nmos #(10) nmos(w21,vss,Q^); // 1.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,Q); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,w16); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,clear); // 2.0u 0.12u
VLG      nmos #(45) nmos(Q^,w23,Q); // 1.0u 0.12u
VLG      nmos #(10) nmos(w24,vss,clear); // 1.0u 0.12u
VLG      nmos #(10) nmos(w23,w24,w16); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #fmdff
BB(215,0,255,50)
TITLE 225 -2  #fmdff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(220,5,30,40,r)
VIS 5
PIN(215,20,0.000,0.000)in6
PIN(215,30,0.000,0.000)clk1
PIN(215,40,0.000,0.000)clear
PIN(215,10,0.000,0.000)preset
PIN(255,10,0.060,0.560)Q^
PIN(255,20,0.060,0.840)Q
LIG(215,20,220,20)
LIG(215,30,220,30)
LIG(215,40,220,40)
LIG(215,10,220,10)
LIG(250,10,255,10)
LIG(250,20,255,20)
LIG(220,5,220,45)
LIG(220,5,250,5)
LIG(250,5,250,45)
LIG(250,45,220,45)
VLG     module fmdff( in6,clk1,clear,preset,Q^,Q);
VLG      input in6,clk1,clear,preset;
VLG      output Q^,Q;
VLG      nmos #(10) nmos(w3,vss,w2); // 1.0u 0.12u
VLG      nmos #(45) nmos(w5,w3,w4); // 1.0u 0.12u
VLG      pmos #(45) pmos(w5,vdd,w2); // 2.0u 0.12u
VLG      pmos #(45) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG      pmos #(31) pmos(w4,vdd,in6); // 2.0u 0.12u
VLG      pmos #(31) pmos(w4,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(31) nmos(w4,w7,in6); // 1.0u 0.12u
VLG      nmos #(10) nmos(w7,vss,clk1); // 1.0u 0.12u
VLG      pmos #(24) pmos(w8,vdd,in6); // 2.0u 0.12u
VLG      pmos #(45) pmos(w2,vdd,w5); // 2.0u 0.12u
VLG      nmos #(24) nmos(w8,vss,in6); // 1.0u 0.12u
VLG      pmos #(31) pmos(w9,vdd,w5); // 2.0u 0.12u
VLG      pmos #(31) pmos(w9,vdd,w10); // 2.0u 0.12u
VLG      nmos #(31) nmos(w9,w11,w5); // 1.0u 0.12u
VLG      nmos #(10) nmos(w11,vss,w10); // 1.0u 0.12u
VLG      nmos #(10) nmos(w12,vss,w2); // 1.0u 0.12u
VLG      pmos #(31) pmos(w13,vdd,w8); // 2.0u 0.12u
VLG      pmos #(31) pmos(w13,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(31) nmos(w13,w14,w8); // 1.0u 0.12u
VLG      nmos #(10) nmos(w14,vss,clk1); // 1.0u 0.12u
VLG      nmos #(45) nmos(w2,w15,w5); // 1.0u 0.12u
VLG      pmos #(45) pmos(w2,vdd,w13); // 2.0u 0.12u
VLG      pmos #(38) pmos(w10,vdd,clk1); // 2.0u 0.12u
VLG      nmos #(38) nmos(w10,vss,clk1); // 1.0u 0.12u
VLG      pmos #(31) pmos(w16,vdd,w10); // 2.0u 0.12u
VLG      pmos #(31) pmos(w16,vdd,w2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w16,w12,w10); // 1.0u 0.12u
VLG      nmos #(10) nmos(w15,vss,w13); // 1.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,preset); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,w9); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q,vdd,Q^); // 2.0u 0.12u
VLG      nmos #(45) nmos(Q,w20,preset); // 1.0u 0.12u
VLG      nmos #(10) nmos(w20,w21,w9); // 1.0u 0.12u
VLG      nmos #(10) nmos(w21,vss,Q^); // 1.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,Q); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,w16); // 2.0u 0.12u
VLG      pmos #(45) pmos(Q^,vdd,clear); // 2.0u 0.12u
VLG      nmos #(45) nmos(Q^,w23,Q); // 1.0u 0.12u
VLG      nmos #(10) nmos(w24,vss,clear); // 1.0u 0.12u
VLG      nmos #(10) nmos(w23,w24,w16); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-265,-90,-225,-50)
TITLE -255 -92  #my 3 input and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-260,-85,30,30,r)
VIS 5
PIN(-265,-60,0.000,0.000)in1
PIN(-265,-70,0.000,0.000)in2
PIN(-265,-80,0.000,0.000)in3
PIN(-225,-80,0.060,0.280)out1
LIG(-265,-60,-260,-60)
LIG(-265,-70,-260,-70)
LIG(-265,-80,-260,-80)
LIG(-230,-80,-225,-80)
LIG(-260,-85,-260,-55)
LIG(-260,-85,-230,-85)
LIG(-230,-85,-230,-55)
LIG(-230,-55,-260,-55)
VLG     module my 3 input and( in1,in2,in3,out1);
VLG      input in1,in2,in3;
VLG      output out1;
VLG      pmos #(38) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG      pmos #(38) pmos(w2,vdd,in2); // 2.0u 0.12u
VLG      pmos #(38) pmos(w2,vdd,in3); // 2.0u 0.12u
VLG      nmos #(38) nmos(w2,w5,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w5,w6,in2); // 1.0u 0.12u
VLG      nmos #(10) nmos(w6,vss,in3); // 1.0u 0.12u
VLG      pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-260,120,-220,160)
TITLE -250 118  #my 3 input and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-255,125,30,30,r)
VIS 5
PIN(-260,150,0.000,0.000)in1
PIN(-260,140,0.000,0.000)in2
PIN(-260,130,0.000,0.000)in3
PIN(-220,130,0.060,0.210)out1
LIG(-260,150,-255,150)
LIG(-260,140,-255,140)
LIG(-260,130,-255,130)
LIG(-225,130,-220,130)
LIG(-255,125,-255,155)
LIG(-255,125,-225,125)
LIG(-225,125,-225,155)
LIG(-225,155,-255,155)
VLG     module my 3 input and( in1,in2,in3,out1);
VLG      input in1,in2,in3;
VLG      output out1;
VLG      pmos #(38) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG      pmos #(38) pmos(w2,vdd,in2); // 2.0u 0.12u
VLG      pmos #(38) pmos(w2,vdd,in3); // 2.0u 0.12u
VLG      nmos #(38) nmos(w2,w5,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w5,w6,in2); // 1.0u 0.12u
VLG      nmos #(10) nmos(w6,vss,in3); // 1.0u 0.12u
VLG      pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-270,-35,-230,-5)
TITLE -260 -37  #my xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-265,-30,30,20,r)
VIS 5
PIN(-270,-15,0.000,0.000)in1
PIN(-270,-25,0.000,0.000)in2
PIN(-230,-25,0.060,0.560)out1
LIG(-270,-15,-265,-15)
LIG(-270,-25,-265,-25)
LIG(-235,-25,-230,-25)
LIG(-265,-30,-265,-10)
LIG(-265,-30,-235,-30)
LIG(-235,-30,-235,-10)
LIG(-235,-10,-265,-10)
VLG     module my xor( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      pmos #(31) pmos(out1,in1,in2); // 2.0u 0.12u
VLG      nmos #(31) nmos(out1,w4,in2); // 1.0u 0.12u
VLG      nmos #(31) nmos(out1,in2,w4); // 1.0u 0.12u
VLG      pmos #(31) pmos(out1,in2,in1); // 2.0u 0.12u
VLG      nmos #(24) nmos(w4,vss,in1); // 1.0u 0.12u
VLG      pmos #(24) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-270,45,-230,75)
TITLE -260 43  #my 2input and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-265,50,30,20,r)
VIS 5
PIN(-270,55,0.000,0.000)in2
PIN(-270,65,0.000,0.000)in1
PIN(-230,55,0.060,0.280)out2
LIG(-270,55,-265,55)
LIG(-270,65,-265,65)
LIG(-235,55,-230,55)
LIG(-265,50,-265,70)
LIG(-265,50,-235,50)
LIG(-235,50,-235,70)
LIG(-235,70,-265,70)
VLG     module my 2input and( in2,in1,out2);
VLG      input in2,in1;
VLG      output out2;
VLG      pmos #(31) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG      pmos #(31) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w3,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG      pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG      nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-175,-35,-135,-5)
TITLE -165 -37  #my 2input and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-170,-30,30,20,r)
VIS 5
PIN(-175,-25,0.000,0.000)in2
PIN(-175,-15,0.000,0.000)in1
PIN(-135,-25,0.060,0.280)out2
LIG(-175,-25,-170,-25)
LIG(-175,-15,-170,-15)
LIG(-140,-25,-135,-25)
LIG(-170,-30,-170,-10)
LIG(-170,-30,-140,-30)
LIG(-140,-30,-140,-10)
LIG(-140,-10,-170,-10)
VLG     module my 2input and( in2,in1,out2);
VLG      input in2,in1;
VLG      output out2;
VLG      pmos #(31) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG      pmos #(31) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w3,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG      pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG      nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-175,10,-135,40)
TITLE -165 8  #myor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-170,15,30,20,r)
VIS 5
PIN(-175,20,0.000,0.000)in2
PIN(-175,30,0.000,0.000)in1
PIN(-135,20,0.060,0.420)out1
LIG(-175,20,-170,20)
LIG(-175,30,-170,30)
LIG(-140,20,-135,20)
LIG(-170,15,-170,35)
LIG(-170,15,-140,15)
LIG(-140,15,-140,35)
LIG(-140,35,-170,35)
VLG     module my or( in2,in1,out1);
VLG      input in2,in1;
VLG      output out1;
VLG      pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG      pmos #(10) pmos(w5,vdd,in1); // 2.0u 0.12u
VLG      pmos #(31) pmos(w3,w5,in2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w3,vss,in2); // 1.0u 0.12u
VLG      nmos #(31) nmos(w3,vss,in1); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #my
BB(-15,-85,25,-55)
TITLE -5 -87  #myor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-10,-80,30,20,r)
VIS 5
PIN(-15,-75,0.000,0.000)in2
PIN(-15,-65,0.000,0.000)in1
PIN(25,-75,0.060,0.420)out1
LIG(-15,-75,-10,-75)
LIG(-15,-65,-10,-65)
LIG(20,-75,25,-75)
LIG(-10,-80,-10,-60)
LIG(-10,-80,20,-80)
LIG(20,-80,20,-60)
LIG(20,-60,-10,-60)
VLG     module my or( in2,in1,out1);
VLG      input in2,in1;
VLG      output out1;
VLG      pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG      pmos #(10) pmos(w5,vdd,in1); // 2.0u 0.12u
VLG      pmos #(31) pmos(w3,w5,in2); // 2.0u 0.12u
VLG      nmos #(31) nmos(w3,vss,in2); // 1.0u 0.12u
VLG      nmos #(31) nmos(w3,vss,in1); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #light1
BB(293,105,299,119)
TITLE 295 119  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(294,106,4,4,r)
VIS 1
PIN(295,120,0.000,0.000)out1
LIG(298,111,298,106)
LIG(298,106,297,105)
LIG(294,106,294,111)
LIG(297,116,297,113)
LIG(296,116,299,116)
LIG(296,118,298,116)
LIG(297,118,299,116)
LIG(293,113,299,113)
LIG(295,113,295,120)
LIG(293,111,293,113)
LIG(299,111,293,111)
LIG(299,113,299,111)
LIG(295,105,294,106)
LIG(297,105,295,105)
FSYM
SYM  #button3
BB(221,181,230,189)
TITLE 225 185  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,182,6,6,r)
VIS 1
PIN(230,185,0.000,0.000)clear
LIG(229,185,230,185)
LIG(221,189,221,181)
LIG(229,189,221,189)
LIG(229,181,229,189)
LIG(221,181,229,181)
LIG(222,188,222,182)
LIG(228,188,222,188)
LIG(228,182,228,188)
LIG(222,182,228,182)
FSYM
SYM  #button2
BB(76,171,85,179)
TITLE 80 175  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(77,172,6,6,r)
VIS 1
PIN(85,175,0.000,0.000)preset
LIG(84,175,85,175)
LIG(76,179,76,171)
LIG(84,179,76,179)
LIG(84,171,84,179)
LIG(76,171,84,171)
LIG(77,178,77,172)
LIG(83,178,77,178)
LIG(83,172,83,178)
LIG(77,172,83,172)
FSYM
SYM  #clock1
BB(125,177,140,183)
TITLE 130 180  #clock
MODEL 69
PROP   50.000 50.000                                                                                                                                                                                                        
REC(127,178,6,4,r)
VIS 1
PIN(140,180,1.500,0.840)clk1
LIG(135,180,140,180)
LIG(130,178,128,178)
LIG(134,178,132,178)
LIG(135,177,135,183)
LIG(125,183,125,177)
LIG(130,182,130,178)
LIG(132,178,132,182)
LIG(132,182,130,182)
LIG(128,182,126,182)
LIG(128,178,128,182)
LIG(135,183,125,183)
LIG(135,177,125,177)
FSYM
SYM  #button1
BB(-404,-119,-395,-111)
TITLE -400 -115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-403,-118,6,6,r)
VIS 1
PIN(-395,-115,0.000,0.000)in1
LIG(-396,-115,-395,-115)
LIG(-404,-111,-404,-119)
LIG(-396,-111,-404,-111)
LIG(-396,-119,-396,-111)
LIG(-404,-119,-396,-119)
LIG(-403,-112,-403,-118)
LIG(-397,-112,-403,-112)
LIG(-397,-118,-397,-112)
LIG(-403,-118,-397,-118)
FSYM
CNC(155 30)
CNC(110 10)
CNC(195 40)
CNC(-190 -25)
CNC(-280 -80)
CNC(-315 -70)
CNC(-280 -15)
CNC(-280 -15)
CNC(-390 0)
CNC(-280 -15)
CNC(-280 -15)
CNC(110 10)
LIG(-390,-115,-390,0)
LIG(-265,-60,-305,-60)
LIG(-305,-60,-305,-55)
LIG(-305,-55,-350,-55)
LIG(220,-65,155,-65)
LIG(155,-65,155,30)
LIG(215,30,155,30)
LIG(155,30,155,180)
LIG(220,-85,110,-85)
LIG(110,-85,110,10)
LIG(215,10,110,10)
LIG(110,10,110,175)
LIG(220,-55,195,-55)
LIG(195,-55,195,40)
LIG(215,40,195,40)
LIG(195,40,195,175)
LIG(220,-75,25,-75)
LIG(215,20,-135,20)
LIG(-135,-25,-75,-25)
LIG(-75,-25,-75,-65)
LIG(-75,-65,-15,-65)
LIG(-225,-80,-120,-80)
LIG(-120,-80,-120,-75)
LIG(-120,-75,-15,-75)
LIG(-230,-25,-190,-25)
LIG(-230,55,-200,55)
LIG(-200,55,-200,30)
LIG(-200,30,-175,30)
LIG(-175,20,-190,20)
LIG(-190,-25,-190,20)
LIG(-190,-25,-175,-25)
LIG(-220,130,295,130)
LIG(260,-75,275,-75)
LIG(275,-75,275,-115)
LIG(275,-115,-280,-115)
LIG(-280,-115,-280,-80)
LIG(260,-85,285,-85)
LIG(285,-85,285,-120)
LIG(285,-120,-295,-120)
LIG(-295,-120,-295,55)
LIG(-205,0,-390,0)
LIG(255,20,295,20)
LIG(295,20,295,-130)
LIG(295,-130,-315,-130)
LIG(-315,-130,-315,-70)
LIG(255,10,310,10)
LIG(310,10,310,-140)
LIG(310,-140,-335,-140)
LIG(-335,-140,-335,140)
LIG(-265,-80,-280,-80)
LIG(-280,-80,-280,-15)
LIG(-265,-70,-315,-70)
LIG(-315,-70,-315,-25)
LIG(-270,-25,-315,-25)
LIG(-205,-15,-205,0)
LIG(-270,-15,-280,-15)
LIG(-280,-15,-280,150)
LIG(-270,55,-295,55)
LIG(-175,-15,-205,-15)
LIG(-350,-55,-350,65)
LIG(-270,65,-350,65)
LIG(-260,130,-390,130)
LIG(-260,140,-335,140)
LIG(-390,0,-390,130)
LIG(-260,150,-280,150)
LIG(295,120,295,130)
LIG(140,180,155,180)
LIG(230,175,230,185)
LIG(195,175,230,175)
LIG(85,175,110,175)
LIG(-395,-115,-390,-115)
FFIG C:\Export dsch2\Export dsch2\sequencedetector0101.sch
