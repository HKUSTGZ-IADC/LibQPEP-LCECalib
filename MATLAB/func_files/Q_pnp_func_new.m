function obj = Q_pnp_func_new(in1,in2,in3)
coefs_tq1_1 = in2(1);
coefs_tq1_2 = in2(4);
coefs_tq2_1 = in2(2);
coefs_tq1_3 = in2(7);
coefs_tq2_2 = in2(5);
coefs_tq3_1 = in2(3);
coefs_tq1_4 = in2(10);
coefs_tq2_3 = in2(8);
coefs_tq3_2 = in2(6);
coefs_tq2_4 = in2(11);
coefs_tq3_3 = in2(9);
coefs_tq3_4 = in2(12);
coef_Jacob1_qt_syms7 = in3(25);
coef_Jacob1_qt_syms8 = in3(29);
coef_Jacob2_qt_syms7 = in3(26);
coef_Jacob1_qt_syms9 = in3(33);
coef_Jacob2_qt_syms8 = in3(30);
coef_Jacob3_qt_syms7 = in3(27);
coef_Jacob2_qt_syms9 = in3(34);
coef_Jacob3_qt_syms8 = in3(31);
coef_Jacob4_qt_syms7 = in3(28);
coef_Jacob3_qt_syms9 = in3(35);
coef_Jacob4_qt_syms8 = in3(32);
coef_Jacob4_qt_syms9 = in3(36);
coef_Jacob1_qt_syms10 = in3(37);
coef_Jacob1_qt_syms20 = in3(77);
coef_Jacob2_qt_syms10 = in3(38);
coef_Jacob1_qt_syms30 = in3(117);
coef_Jacob2_qt_syms20 = in3(78);
coef_Jacob3_qt_syms10 = in3(39);
coef_Jacob1_qt_syms31 = in3(121);
coef_Jacob2_qt_syms30 = in3(118);
coef_Jacob3_qt_syms20 = in3(79);
coef_Jacob4_qt_syms10 = in3(40);
coef_Jacob1_qt_syms32 = in3(125);
coef_Jacob2_qt_syms31 = in3(122);
coef_Jacob3_qt_syms30 = in3(119);
coef_Jacob4_qt_syms20 = in3(80);
coef_Jacob1_qt_syms24 = in3(93);
coef_Jacob2_qt_syms32 = in3(126);
coef_Jacob3_qt_syms31 = in3(123);
coef_Jacob4_qt_syms30 = in3(120);
coef_Jacob1_qt_syms25 = in3(97);
coef_Jacob2_qt_syms24 = in3(94);
coef_Jacob3_qt_syms32 = in3(127);
coef_Jacob4_qt_syms31 = in3(124);
coef_Jacob1_qt_syms17 = in3(65);
coef_Jacob1_qt_syms26 = in3(101);
coef_Jacob2_qt_syms25 = in3(98);
coef_Jacob3_qt_syms24 = in3(95);
coef_Jacob4_qt_syms32 = in3(128);
coef_Jacob1_qt_syms18 = in3(69);
coef_Jacob1_qt_syms27 = in3(105);
coef_Jacob2_qt_syms17 = in3(66);
coef_Jacob2_qt_syms26 = in3(102);
coef_Jacob3_qt_syms25 = in3(99);
coef_Jacob4_qt_syms24 = in3(96);
coef_Jacob1_qt_syms19 = in3(73);
coef_Jacob2_qt_syms18 = in3(70);
coef_Jacob2_qt_syms27 = in3(106);
coef_Jacob3_qt_syms17 = in3(67);
coef_Jacob3_qt_syms26 = in3(103);
coef_Jacob4_qt_syms25 = in3(100);
coef_Jacob1_qt_syms29 = in3(113);
coef_Jacob2_qt_syms19 = in3(74);
coef_Jacob3_qt_syms18 = in3(71);
coef_Jacob3_qt_syms27 = in3(107);
coef_Jacob4_qt_syms17 = in3(68);
coef_Jacob4_qt_syms26 = in3(104);
coef_Jacob2_qt_syms29 = in3(114);
coef_Jacob3_qt_syms19 = in3(75);
coef_Jacob4_qt_syms18 = in3(72);
coef_Jacob4_qt_syms27 = in3(108);
coef_Jacob3_qt_syms29 = in3(115);
coef_Jacob4_qt_syms19 = in3(76);
coef_Jacob4_qt_syms29 = in3(116);
pinvG1_1 = in1(1);
pinvG1_2 = in1(4);
pinvG2_1 = in1(2);
pinvG1_3 = in1(7);
pinvG2_2 = in1(5);
pinvG3_1 = in1(3);
pinvG2_3 = in1(8);
pinvG3_2 = in1(6);
pinvG3_3 = in1(9);
obj = reshape([coef_Jacob1_qt_syms10+coefs_tq1_1.*coef_Jacob1_qt_syms7.*pinvG1_1+coefs_tq1_1.*coef_Jacob1_qt_syms8.*pinvG2_1+coefs_tq2_1.*coef_Jacob1_qt_syms7.*pinvG1_2+coefs_tq1_1.*coef_Jacob1_qt_syms9.*pinvG3_1+coefs_tq2_1.*coef_Jacob1_qt_syms8.*pinvG2_2+coefs_tq3_1.*coef_Jacob1_qt_syms7.*pinvG1_3+coefs_tq2_1.*coef_Jacob1_qt_syms9.*pinvG3_2+coefs_tq3_1.*coef_Jacob1_qt_syms8.*pinvG2_3+coefs_tq3_1.*coef_Jacob1_qt_syms9.*pinvG3_3,coef_Jacob2_qt_syms10+coefs_tq1_1.*coef_Jacob2_qt_syms7.*pinvG1_1+coefs_tq1_1.*coef_Jacob2_qt_syms8.*pinvG2_1+coefs_tq2_1.*coef_Jacob2_qt_syms7.*pinvG1_2+coefs_tq1_1.*coef_Jacob2_qt_syms9.*pinvG3_1+coefs_tq2_1.*coef_Jacob2_qt_syms8.*pinvG2_2+coefs_tq3_1.*coef_Jacob2_qt_syms7.*pinvG1_3+coefs_tq2_1.*coef_Jacob2_qt_syms9.*pinvG3_2+coefs_tq3_1.*coef_Jacob2_qt_syms8.*pinvG2_3+coefs_tq3_1.*coef_Jacob2_qt_syms9.*pinvG3_3,coef_Jacob3_qt_syms10+coefs_tq1_1.*coef_Jacob3_qt_syms7.*pinvG1_1+coefs_tq1_1.*coef_Jacob3_qt_syms8.*pinvG2_1+coefs_tq2_1.*coef_Jacob3_qt_syms7.*pinvG1_2+coefs_tq1_1.*coef_Jacob3_qt_syms9.*pinvG3_1+coefs_tq2_1.*coef_Jacob3_qt_syms8.*pinvG2_2+coefs_tq3_1.*coef_Jacob3_qt_syms7.*pinvG1_3+coefs_tq2_1.*coef_Jacob3_qt_syms9.*pinvG3_2+coefs_tq3_1.*coef_Jacob3_qt_syms8.*pinvG2_3+coefs_tq3_1.*coef_Jacob3_qt_syms9.*pinvG3_3,coef_Jacob4_qt_syms10+coefs_tq1_1.*coef_Jacob4_qt_syms7.*pinvG1_1+coefs_tq1_1.*coef_Jacob4_qt_syms8.*pinvG2_1+coefs_tq2_1.*coef_Jacob4_qt_syms7.*pinvG1_2+coefs_tq1_1.*coef_Jacob4_qt_syms9.*pinvG3_1+coefs_tq2_1.*coef_Jacob4_qt_syms8.*pinvG2_2+coefs_tq3_1.*coef_Jacob4_qt_syms7.*pinvG1_3+coefs_tq2_1.*coef_Jacob4_qt_syms9.*pinvG3_2+coefs_tq3_1.*coef_Jacob4_qt_syms8.*pinvG2_3+coefs_tq3_1.*coef_Jacob4_qt_syms9.*pinvG3_3,coef_Jacob1_qt_syms20+coefs_tq1_2.*coef_Jacob1_qt_syms7.*pinvG1_1+coefs_tq1_2.*coef_Jacob1_qt_syms8.*pinvG2_1+coefs_tq2_2.*coef_Jacob1_qt_syms7.*pinvG1_2+coefs_tq1_2.*coef_Jacob1_qt_syms9.*pinvG3_1+coefs_tq2_2.*coef_Jacob1_qt_syms8.*pinvG2_2+coefs_tq3_2.*coef_Jacob1_qt_syms7.*pinvG1_3+coefs_tq2_2.*coef_Jacob1_qt_syms9.*pinvG3_2+coefs_tq3_2.*coef_Jacob1_qt_syms8.*pinvG2_3+coefs_tq3_2.*coef_Jacob1_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob1_qt_syms17.*pinvG1_1+coefs_tq1_1.*coef_Jacob1_qt_syms18.*pinvG2_1+coefs_tq2_1.*coef_Jacob1_qt_syms17.*pinvG1_2+coefs_tq1_1.*coef_Jacob1_qt_syms19.*pinvG3_1+coefs_tq2_1.*coef_Jacob1_qt_syms18.*pinvG2_2+coefs_tq3_1.*coef_Jacob1_qt_syms17.*pinvG1_3+coefs_tq2_1.*coef_Jacob1_qt_syms19.*pinvG3_2+coefs_tq3_1.*coef_Jacob1_qt_syms18.*pinvG2_3+coefs_tq3_1.*coef_Jacob1_qt_syms19.*pinvG3_3,coef_Jacob2_qt_syms20+coefs_tq1_2.*coef_Jacob2_qt_syms7.*pinvG1_1+coefs_tq1_2.*coef_Jacob2_qt_syms8.*pinvG2_1+coefs_tq2_2.*coef_Jacob2_qt_syms7.*pinvG1_2+coefs_tq1_2.*coef_Jacob2_qt_syms9.*pinvG3_1+coefs_tq2_2.*coef_Jacob2_qt_syms8.*pinvG2_2+coefs_tq3_2.*coef_Jacob2_qt_syms7.*pinvG1_3+coefs_tq2_2.*coef_Jacob2_qt_syms9.*pinvG3_2+coefs_tq3_2.*coef_Jacob2_qt_syms8.*pinvG2_3+coefs_tq3_2.*coef_Jacob2_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob2_qt_syms17.*pinvG1_1+coefs_tq1_1.*coef_Jacob2_qt_syms18.*pinvG2_1+coefs_tq2_1.*coef_Jacob2_qt_syms17.*pinvG1_2+coefs_tq1_1.*coef_Jacob2_qt_syms19.*pinvG3_1+coefs_tq2_1.*coef_Jacob2_qt_syms18.*pinvG2_2+coefs_tq3_1.*coef_Jacob2_qt_syms17.*pinvG1_3+coefs_tq2_1.*coef_Jacob2_qt_syms19.*pinvG3_2+coefs_tq3_1.*coef_Jacob2_qt_syms18.*pinvG2_3+coefs_tq3_1.*coef_Jacob2_qt_syms19.*pinvG3_3,coef_Jacob3_qt_syms20+coefs_tq1_2.*coef_Jacob3_qt_syms7.*pinvG1_1+coefs_tq1_2.*coef_Jacob3_qt_syms8.*pinvG2_1+coefs_tq2_2.*coef_Jacob3_qt_syms7.*pinvG1_2+coefs_tq1_2.*coef_Jacob3_qt_syms9.*pinvG3_1+coefs_tq2_2.*coef_Jacob3_qt_syms8.*pinvG2_2+coefs_tq3_2.*coef_Jacob3_qt_syms7.*pinvG1_3+coefs_tq2_2.*coef_Jacob3_qt_syms9.*pinvG3_2+coefs_tq3_2.*coef_Jacob3_qt_syms8.*pinvG2_3+coefs_tq3_2.*coef_Jacob3_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob3_qt_syms17.*pinvG1_1+coefs_tq1_1.*coef_Jacob3_qt_syms18.*pinvG2_1+coefs_tq2_1.*coef_Jacob3_qt_syms17.*pinvG1_2+coefs_tq1_1.*coef_Jacob3_qt_syms19.*pinvG3_1+coefs_tq2_1.*coef_Jacob3_qt_syms18.*pinvG2_2+coefs_tq3_1.*coef_Jacob3_qt_syms17.*pinvG1_3+coefs_tq2_1.*coef_Jacob3_qt_syms19.*pinvG3_2+coefs_tq3_1.*coef_Jacob3_qt_syms18.*pinvG2_3+coefs_tq3_1.*coef_Jacob3_qt_syms19.*pinvG3_3,coef_Jacob4_qt_syms20+coefs_tq1_2.*coef_Jacob4_qt_syms7.*pinvG1_1+coefs_tq1_2.*coef_Jacob4_qt_syms8.*pinvG2_1+coefs_tq2_2.*coef_Jacob4_qt_syms7.*pinvG1_2+coefs_tq1_2.*coef_Jacob4_qt_syms9.*pinvG3_1+coefs_tq2_2.*coef_Jacob4_qt_syms8.*pinvG2_2+coefs_tq3_2.*coef_Jacob4_qt_syms7.*pinvG1_3+coefs_tq2_2.*coef_Jacob4_qt_syms9.*pinvG3_2+coefs_tq3_2.*coef_Jacob4_qt_syms8.*pinvG2_3+coefs_tq3_2.*coef_Jacob4_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob4_qt_syms17.*pinvG1_1+coefs_tq1_1.*coef_Jacob4_qt_syms18.*pinvG2_1+coefs_tq2_1.*coef_Jacob4_qt_syms17.*pinvG1_2+coefs_tq1_1.*coef_Jacob4_qt_syms19.*pinvG3_1+coefs_tq2_1.*coef_Jacob4_qt_syms18.*pinvG2_2+coefs_tq3_1.*coef_Jacob4_qt_syms17.*pinvG1_3+coefs_tq2_1.*coef_Jacob4_qt_syms19.*pinvG3_2+coefs_tq3_1.*coef_Jacob4_qt_syms18.*pinvG2_3+coefs_tq3_1.*coef_Jacob4_qt_syms19.*pinvG3_3,coef_Jacob1_qt_syms27+coefs_tq1_3.*coef_Jacob1_qt_syms7.*pinvG1_1+coefs_tq1_3.*coef_Jacob1_qt_syms8.*pinvG2_1+coefs_tq2_3.*coef_Jacob1_qt_syms7.*pinvG1_2+coefs_tq1_3.*coef_Jacob1_qt_syms9.*pinvG3_1+coefs_tq2_3.*coef_Jacob1_qt_syms8.*pinvG2_2+coefs_tq3_3.*coef_Jacob1_qt_syms7.*pinvG1_3+coefs_tq2_3.*coef_Jacob1_qt_syms9.*pinvG3_2+coefs_tq3_3.*coef_Jacob1_qt_syms8.*pinvG2_3+coefs_tq3_3.*coef_Jacob1_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob1_qt_syms24.*pinvG1_1+coefs_tq1_1.*coef_Jacob1_qt_syms25.*pinvG2_1+coefs_tq2_1.*coef_Jacob1_qt_syms24.*pinvG1_2+coefs_tq1_1.*coef_Jacob1_qt_syms26.*pinvG3_1+coefs_tq2_1.*coef_Jacob1_qt_syms25.*pinvG2_2+coefs_tq3_1.*coef_Jacob1_qt_syms24.*pinvG1_3+coefs_tq2_1.*coef_Jacob1_qt_syms26.*pinvG3_2+coefs_tq3_1.*coef_Jacob1_qt_syms25.*pinvG2_3+coefs_tq3_1.*coef_Jacob1_qt_syms26.*pinvG3_3,coef_Jacob2_qt_syms27+coefs_tq1_3.*coef_Jacob2_qt_syms7.*pinvG1_1+coefs_tq1_3.*coef_Jacob2_qt_syms8.*pinvG2_1+coefs_tq2_3.*coef_Jacob2_qt_syms7.*pinvG1_2+coefs_tq1_3.*coef_Jacob2_qt_syms9.*pinvG3_1+coefs_tq2_3.*coef_Jacob2_qt_syms8.*pinvG2_2+coefs_tq3_3.*coef_Jacob2_qt_syms7.*pinvG1_3+coefs_tq2_3.*coef_Jacob2_qt_syms9.*pinvG3_2+coefs_tq3_3.*coef_Jacob2_qt_syms8.*pinvG2_3+coefs_tq3_3.*coef_Jacob2_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob2_qt_syms24.*pinvG1_1+coefs_tq1_1.*coef_Jacob2_qt_syms25.*pinvG2_1+coefs_tq2_1.*coef_Jacob2_qt_syms24.*pinvG1_2+coefs_tq1_1.*coef_Jacob2_qt_syms26.*pinvG3_1+coefs_tq2_1.*coef_Jacob2_qt_syms25.*pinvG2_2+coefs_tq3_1.*coef_Jacob2_qt_syms24.*pinvG1_3+coefs_tq2_1.*coef_Jacob2_qt_syms26.*pinvG3_2+coefs_tq3_1.*coef_Jacob2_qt_syms25.*pinvG2_3+coefs_tq3_1.*coef_Jacob2_qt_syms26.*pinvG3_3,coef_Jacob3_qt_syms27+coefs_tq1_3.*coef_Jacob3_qt_syms7.*pinvG1_1+coefs_tq1_3.*coef_Jacob3_qt_syms8.*pinvG2_1+coefs_tq2_3.*coef_Jacob3_qt_syms7.*pinvG1_2+coefs_tq1_3.*coef_Jacob3_qt_syms9.*pinvG3_1+coefs_tq2_3.*coef_Jacob3_qt_syms8.*pinvG2_2+coefs_tq3_3.*coef_Jacob3_qt_syms7.*pinvG1_3+coefs_tq2_3.*coef_Jacob3_qt_syms9.*pinvG3_2+coefs_tq3_3.*coef_Jacob3_qt_syms8.*pinvG2_3+coefs_tq3_3.*coef_Jacob3_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob3_qt_syms24.*pinvG1_1+coefs_tq1_1.*coef_Jacob3_qt_syms25.*pinvG2_1+coefs_tq2_1.*coef_Jacob3_qt_syms24.*pinvG1_2+coefs_tq1_1.*coef_Jacob3_qt_syms26.*pinvG3_1+coefs_tq2_1.*coef_Jacob3_qt_syms25.*pinvG2_2+coefs_tq3_1.*coef_Jacob3_qt_syms24.*pinvG1_3+coefs_tq2_1.*coef_Jacob3_qt_syms26.*pinvG3_2+coefs_tq3_1.*coef_Jacob3_qt_syms25.*pinvG2_3+coefs_tq3_1.*coef_Jacob3_qt_syms26.*pinvG3_3,coef_Jacob4_qt_syms27+coefs_tq1_3.*coef_Jacob4_qt_syms7.*pinvG1_1+coefs_tq1_3.*coef_Jacob4_qt_syms8.*pinvG2_1+coefs_tq2_3.*coef_Jacob4_qt_syms7.*pinvG1_2+coefs_tq1_3.*coef_Jacob4_qt_syms9.*pinvG3_1+coefs_tq2_3.*coef_Jacob4_qt_syms8.*pinvG2_2+coefs_tq3_3.*coef_Jacob4_qt_syms7.*pinvG1_3+coefs_tq2_3.*coef_Jacob4_qt_syms9.*pinvG3_2+coefs_tq3_3.*coef_Jacob4_qt_syms8.*pinvG2_3+coefs_tq3_3.*coef_Jacob4_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob4_qt_syms24.*pinvG1_1+coefs_tq1_1.*coef_Jacob4_qt_syms25.*pinvG2_1+coefs_tq2_1.*coef_Jacob4_qt_syms24.*pinvG1_2+coefs_tq1_1.*coef_Jacob4_qt_syms26.*pinvG3_1+coefs_tq2_1.*coef_Jacob4_qt_syms25.*pinvG2_2+coefs_tq3_1.*coef_Jacob4_qt_syms24.*pinvG1_3+coefs_tq2_1.*coef_Jacob4_qt_syms26.*pinvG3_2+coefs_tq3_1.*coef_Jacob4_qt_syms25.*pinvG2_3+coefs_tq3_1.*coef_Jacob4_qt_syms26.*pinvG3_3,coef_Jacob1_qt_syms32+coefs_tq1_4.*coef_Jacob1_qt_syms7.*pinvG1_1+coefs_tq1_4.*coef_Jacob1_qt_syms8.*pinvG2_1+coefs_tq2_4.*coef_Jacob1_qt_syms7.*pinvG1_2+coefs_tq1_4.*coef_Jacob1_qt_syms9.*pinvG3_1+coefs_tq2_4.*coef_Jacob1_qt_syms8.*pinvG2_2+coefs_tq3_4.*coef_Jacob1_qt_syms7.*pinvG1_3+coefs_tq2_4.*coef_Jacob1_qt_syms9.*pinvG3_2+coefs_tq3_4.*coef_Jacob1_qt_syms8.*pinvG2_3+coefs_tq3_4.*coef_Jacob1_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob1_qt_syms30.*pinvG2_1+coefs_tq1_1.*coef_Jacob1_qt_syms31.*pinvG3_1+coefs_tq2_1.*coef_Jacob1_qt_syms30.*pinvG2_2+coefs_tq2_1.*coef_Jacob1_qt_syms31.*pinvG3_2+coefs_tq3_1.*coef_Jacob1_qt_syms30.*pinvG2_3+coefs_tq3_1.*coef_Jacob1_qt_syms31.*pinvG3_3+coefs_tq1_1.*coef_Jacob1_qt_syms29.*pinvG1_1+coefs_tq2_1.*coef_Jacob1_qt_syms29.*pinvG1_2+coefs_tq3_1.*coef_Jacob1_qt_syms29.*pinvG1_3,coef_Jacob2_qt_syms32+coefs_tq1_4.*coef_Jacob2_qt_syms7.*pinvG1_1+coefs_tq1_4.*coef_Jacob2_qt_syms8.*pinvG2_1+coefs_tq2_4.*coef_Jacob2_qt_syms7.*pinvG1_2+coefs_tq1_4.*coef_Jacob2_qt_syms9.*pinvG3_1+coefs_tq2_4.*coef_Jacob2_qt_syms8.*pinvG2_2+coefs_tq3_4.*coef_Jacob2_qt_syms7.*pinvG1_3+coefs_tq2_4.*coef_Jacob2_qt_syms9.*pinvG3_2+coefs_tq3_4.*coef_Jacob2_qt_syms8.*pinvG2_3+coefs_tq3_4.*coef_Jacob2_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob2_qt_syms30.*pinvG2_1+coefs_tq1_1.*coef_Jacob2_qt_syms31.*pinvG3_1+coefs_tq2_1.*coef_Jacob2_qt_syms30.*pinvG2_2+coefs_tq2_1.*coef_Jacob2_qt_syms31.*pinvG3_2+coefs_tq3_1.*coef_Jacob2_qt_syms30.*pinvG2_3+coefs_tq3_1.*coef_Jacob2_qt_syms31.*pinvG3_3+coefs_tq1_1.*coef_Jacob2_qt_syms29.*pinvG1_1+coefs_tq2_1.*coef_Jacob2_qt_syms29.*pinvG1_2+coefs_tq3_1.*coef_Jacob2_qt_syms29.*pinvG1_3,coef_Jacob3_qt_syms32+coefs_tq1_4.*coef_Jacob3_qt_syms7.*pinvG1_1+coefs_tq1_4.*coef_Jacob3_qt_syms8.*pinvG2_1+coefs_tq2_4.*coef_Jacob3_qt_syms7.*pinvG1_2+coefs_tq1_4.*coef_Jacob3_qt_syms9.*pinvG3_1+coefs_tq2_4.*coef_Jacob3_qt_syms8.*pinvG2_2+coefs_tq3_4.*coef_Jacob3_qt_syms7.*pinvG1_3+coefs_tq2_4.*coef_Jacob3_qt_syms9.*pinvG3_2+coefs_tq3_4.*coef_Jacob3_qt_syms8.*pinvG2_3+coefs_tq3_4.*coef_Jacob3_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob3_qt_syms30.*pinvG2_1+coefs_tq1_1.*coef_Jacob3_qt_syms31.*pinvG3_1+coefs_tq2_1.*coef_Jacob3_qt_syms30.*pinvG2_2+coefs_tq2_1.*coef_Jacob3_qt_syms31.*pinvG3_2+coefs_tq3_1.*coef_Jacob3_qt_syms30.*pinvG2_3+coefs_tq3_1.*coef_Jacob3_qt_syms31.*pinvG3_3+coefs_tq1_1.*coef_Jacob3_qt_syms29.*pinvG1_1+coefs_tq2_1.*coef_Jacob3_qt_syms29.*pinvG1_2+coefs_tq3_1.*coef_Jacob3_qt_syms29.*pinvG1_3,coef_Jacob4_qt_syms32+coefs_tq1_4.*coef_Jacob4_qt_syms7.*pinvG1_1+coefs_tq1_4.*coef_Jacob4_qt_syms8.*pinvG2_1+coefs_tq2_4.*coef_Jacob4_qt_syms7.*pinvG1_2+coefs_tq1_4.*coef_Jacob4_qt_syms9.*pinvG3_1+coefs_tq2_4.*coef_Jacob4_qt_syms8.*pinvG2_2+coefs_tq3_4.*coef_Jacob4_qt_syms7.*pinvG1_3+coefs_tq2_4.*coef_Jacob4_qt_syms9.*pinvG3_2+coefs_tq3_4.*coef_Jacob4_qt_syms8.*pinvG2_3+coefs_tq3_4.*coef_Jacob4_qt_syms9.*pinvG3_3+coefs_tq1_1.*coef_Jacob4_qt_syms30.*pinvG2_1+coefs_tq1_1.*coef_Jacob4_qt_syms31.*pinvG3_1+coefs_tq2_1.*coef_Jacob4_qt_syms30.*pinvG2_2+coefs_tq2_1.*coef_Jacob4_qt_syms31.*pinvG3_2+coefs_tq3_1.*coef_Jacob4_qt_syms30.*pinvG2_3+coefs_tq3_1.*coef_Jacob4_qt_syms31.*pinvG3_3+coefs_tq1_1.*coef_Jacob4_qt_syms29.*pinvG1_1+coefs_tq2_1.*coef_Jacob4_qt_syms29.*pinvG1_2+coefs_tq3_1.*coef_Jacob4_qt_syms29.*pinvG1_3],[4, 4]);