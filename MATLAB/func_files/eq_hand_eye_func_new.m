function obj = eq_hand_eye_func_new(in1,in2,in3,in4,in5)
coef_f0_q_sym1 = in1(:,1);
coef_f0_q_sym2 = in1(:,2);
coef_f0_q_sym3 = in1(:,3);
coef_f0_q_sym4 = in1(:,4);
coef_f0_q_sym5 = in1(:,5);
coef_f0_q_sym6 = in1(:,6);
coef_f0_q_sym7 = in1(:,7);
coef_f0_q_sym8 = in1(:,8);
coef_f0_q_sym9 = in1(:,9);
coef_f0_q_sym10 = in1(:,10);
coef_f0_q_sym11 = in1(:,11);
coef_f1_q_sym1 = in2(:,1);
coef_f0_q_sym12 = in1(:,12);
coef_f1_q_sym2 = in2(:,2);
coef_f0_q_sym13 = in1(:,13);
coef_f1_q_sym3 = in2(:,3);
coef_f0_q_sym14 = in1(:,14);
coef_f1_q_sym4 = in2(:,4);
coef_f0_q_sym15 = in1(:,15);
coef_f1_q_sym5 = in2(:,5);
coef_f0_q_sym16 = in1(:,16);
coef_f1_q_sym6 = in2(:,6);
coef_f0_q_sym17 = in1(:,17);
coef_f1_q_sym7 = in2(:,7);
coef_f0_q_sym18 = in1(:,18);
coef_f1_q_sym8 = in2(:,8);
coef_f0_q_sym19 = in1(:,19);
coef_f1_q_sym9 = in2(:,9);
coef_f0_q_sym20 = in1(:,20);
coef_f0_q_sym21 = in1(:,21);
coef_f2_q_sym1 = in3(:,1);
coef_f0_q_sym22 = in1(:,22);
coef_f2_q_sym2 = in3(:,2);
coef_f0_q_sym23 = in1(:,23);
coef_f2_q_sym3 = in3(:,3);
coef_f0_q_sym24 = in1(:,24);
coef_f2_q_sym4 = in3(:,4);
coef_f2_q_sym5 = in3(:,5);
coef_f2_q_sym6 = in3(:,6);
coef_f2_q_sym7 = in3(:,7);
coef_f2_q_sym8 = in3(:,8);
coef_f2_q_sym9 = in3(:,9);
coef_f3_q_sym1 = in4(:,1);
coef_f3_q_sym2 = in4(:,2);
coef_f3_q_sym3 = in4(:,3);
coef_f3_q_sym4 = in4(:,4);
coef_f3_q_sym5 = in4(:,5);
coef_f3_q_sym6 = in4(:,6);
coef_f3_q_sym7 = in4(:,7);
coef_f3_q_sym8 = in4(:,8);
coef_f3_q_sym9 = in4(:,9);
coef_f1_q_sym10 = in2(:,10);
coef_f1_q_sym11 = in2(:,11);
coef_f1_q_sym12 = in2(:,12);
coef_f1_q_sym13 = in2(:,13);
coef_f1_q_sym14 = in2(:,14);
coef_f1_q_sym15 = in2(:,15);
coef_f1_q_sym16 = in2(:,16);
coef_f1_q_sym17 = in2(:,17);
coef_f1_q_sym18 = in2(:,18);
coef_f1_q_sym19 = in2(:,19);
coef_f1_q_sym20 = in2(:,20);
coef_f1_q_sym21 = in2(:,21);
coef_f1_q_sym22 = in2(:,22);
coef_f1_q_sym23 = in2(:,23);
coef_f1_q_sym24 = in2(:,24);
coef_f2_q_sym10 = in3(:,10);
coef_f2_q_sym11 = in3(:,11);
coef_f2_q_sym12 = in3(:,12);
coef_f2_q_sym13 = in3(:,13);
coef_f2_q_sym14 = in3(:,14);
coef_f2_q_sym15 = in3(:,15);
coef_f2_q_sym16 = in3(:,16);
coef_f2_q_sym17 = in3(:,17);
coef_f2_q_sym18 = in3(:,18);
coef_f2_q_sym19 = in3(:,19);
coef_f2_q_sym20 = in3(:,20);
coef_f2_q_sym21 = in3(:,21);
coef_f2_q_sym22 = in3(:,22);
coef_f2_q_sym23 = in3(:,23);
coef_f2_q_sym24 = in3(:,24);
coef_f3_q_sym10 = in4(:,10);
coef_f3_q_sym11 = in4(:,11);
coef_f3_q_sym12 = in4(:,12);
coef_f3_q_sym13 = in4(:,13);
coef_f3_q_sym14 = in4(:,14);
coef_f3_q_sym15 = in4(:,15);
coef_f3_q_sym16 = in4(:,16);
coef_f3_q_sym17 = in4(:,17);
coef_f3_q_sym18 = in4(:,18);
coef_f3_q_sym19 = in4(:,19);
coef_f3_q_sym20 = in4(:,20);
coef_f3_q_sym21 = in4(:,21);
coef_f3_q_sym22 = in4(:,22);
coef_f3_q_sym23 = in4(:,23);
coef_f3_q_sym24 = in4(:,24);
q0 = in5(1,:);
q1 = in5(2,:);
q2 = in5(3,:);
q3 = in5(4,:);
t2 = q0.^2;
t3 = q0.^3;
t4 = q1.^2;
t6 = q1.^3;
t7 = q2.^2;
t8 = q2.^3;
t9 = q3.^2;
t10 = q3.^3;
t5 = t2.^2;
obj = [-coef_f1_q_sym1.*t5+coef_f0_q_sym18.*t4-coef_f1_q_sym11.*t2+coef_f0_q_sym12.*t4.^2+coef_f0_q_sym11.*q0.*q1+coef_f0_q_sym22.*q1.*q2+coef_f0_q_sym24.*q1.*q3-coef_f1_q_sym18.*q0.*q1-coef_f1_q_sym22.*q0.*q2-coef_f1_q_sym24.*q0.*q3+coef_f0_q_sym1.*q1.*t3+coef_f0_q_sym5.*q0.*t6-coef_f1_q_sym2.*q1.*t3-coef_f1_q_sym3.*q2.*t3-coef_f1_q_sym4.*q3.*t3+coef_f0_q_sym13.*q2.*t6+coef_f0_q_sym14.*q3.*t6+coef_f0_q_sym19.*q1.*t8+coef_f0_q_sym23.*q1.*t10-coef_f1_q_sym12.*q0.*t6-coef_f1_q_sym19.*q0.*t8-coef_f1_q_sym23.*q0.*t10+coef_f0_q_sym2.*t2.*t4-coef_f1_q_sym5.*t2.*t4+coef_f0_q_sym15.*t4.*t7-coef_f1_q_sym8.*t2.*t7+coef_f0_q_sym17.*t4.*t9-coef_f1_q_sym10.*t2.*t9+coef_f0_q_sym3.*q1.*q2.*t2+coef_f0_q_sym4.*q1.*q3.*t2+coef_f0_q_sym6.*q0.*q2.*t4+coef_f0_q_sym7.*q0.*q3.*t4+coef_f0_q_sym8.*q0.*q1.*t7+coef_f0_q_sym10.*q0.*q1.*t9-coef_f1_q_sym6.*q1.*q2.*t2-coef_f1_q_sym7.*q1.*q3.*t2+coef_f0_q_sym16.*q2.*q3.*t4-coef_f1_q_sym9.*q2.*q3.*t2+coef_f0_q_sym20.*q1.*q3.*t7+coef_f0_q_sym21.*q1.*q2.*t9-coef_f1_q_sym13.*q0.*q2.*t4-coef_f1_q_sym14.*q0.*q3.*t4-coef_f1_q_sym15.*q0.*q1.*t7-coef_f1_q_sym17.*q0.*q1.*t9-coef_f1_q_sym20.*q0.*q3.*t7-coef_f1_q_sym21.*q0.*q2.*t9+coef_f0_q_sym9.*q0.*q1.*q2.*q3-coef_f1_q_sym16.*q0.*q1.*q2.*q3;-coef_f2_q_sym1.*t5+coef_f0_q_sym22.*t7-coef_f2_q_sym11.*t2+coef_f0_q_sym19.*t7.^2+coef_f0_q_sym11.*q0.*q2+coef_f0_q_sym18.*q1.*q2+coef_f0_q_sym24.*q2.*q3-coef_f2_q_sym18.*q0.*q1-coef_f2_q_sym22.*q0.*q2-coef_f2_q_sym24.*q0.*q3+coef_f0_q_sym1.*q2.*t3+coef_f0_q_sym8.*q0.*t8+coef_f0_q_sym12.*q2.*t6+coef_f0_q_sym15.*q1.*t8-coef_f2_q_sym2.*q1.*t3-coef_f2_q_sym3.*q2.*t3-coef_f2_q_sym4.*q3.*t3+coef_f0_q_sym20.*q3.*t8+coef_f0_q_sym23.*q2.*t10-coef_f2_q_sym12.*q0.*t6-coef_f2_q_sym19.*q0.*t8-coef_f2_q_sym23.*q0.*t10+coef_f0_q_sym3.*t2.*t7+coef_f0_q_sym13.*t4.*t7-coef_f2_q_sym5.*t2.*t4+coef_f0_q_sym21.*t7.*t9-coef_f2_q_sym8.*t2.*t7-coef_f2_q_sym10.*t2.*t9+coef_f0_q_sym2.*q1.*q2.*t2+coef_f0_q_sym4.*q2.*q3.*t2+coef_f0_q_sym5.*q0.*q2.*t4+coef_f0_q_sym6.*q0.*q1.*t7+coef_f0_q_sym9.*q0.*q3.*t7+coef_f0_q_sym10.*q0.*q2.*t9+coef_f0_q_sym14.*q2.*q3.*t4+coef_f0_q_sym16.*q1.*q3.*t7+coef_f0_q_sym17.*q1.*q2.*t9-coef_f2_q_sym6.*q1.*q2.*t2-coef_f2_q_sym7.*q1.*q3.*t2-coef_f2_q_sym9.*q2.*q3.*t2-coef_f2_q_sym13.*q0.*q2.*t4-coef_f2_q_sym14.*q0.*q3.*t4-coef_f2_q_sym15.*q0.*q1.*t7-coef_f2_q_sym17.*q0.*q1.*t9-coef_f2_q_sym20.*q0.*q3.*t7-coef_f2_q_sym21.*q0.*q2.*t9+coef_f0_q_sym7.*q0.*q1.*q2.*q3-coef_f2_q_sym16.*q0.*q1.*q2.*q3;coef_f0_q_sym24.*t9-coef_f3_q_sym1.*t5-coef_f3_q_sym11.*t2+coef_f0_q_sym23.*t9.^2+coef_f0_q_sym11.*q0.*q3+coef_f0_q_sym18.*q1.*q3+coef_f0_q_sym22.*q2.*q3-coef_f3_q_sym18.*q0.*q1-coef_f3_q_sym22.*q0.*q2-coef_f3_q_sym24.*q0.*q3+coef_f0_q_sym1.*q3.*t3+coef_f0_q_sym10.*q0.*t10+coef_f0_q_sym12.*q3.*t6+coef_f0_q_sym17.*q1.*t10+coef_f0_q_sym19.*q3.*t8+coef_f0_q_sym21.*q2.*t10-coef_f3_q_sym2.*q1.*t3-coef_f3_q_sym3.*q2.*t3-coef_f3_q_sym4.*q3.*t3-coef_f3_q_sym12.*q0.*t6-coef_f3_q_sym19.*q0.*t8-coef_f3_q_sym23.*q0.*t10+coef_f0_q_sym4.*t2.*t9+coef_f0_q_sym14.*t4.*t9+coef_f0_q_sym20.*t7.*t9-coef_f3_q_sym5.*t2.*t4-coef_f3_q_sym8.*t2.*t7-coef_f3_q_sym10.*t2.*t9+coef_f0_q_sym2.*q1.*q3.*t2+coef_f0_q_sym3.*q2.*q3.*t2+coef_f0_q_sym5.*q0.*q3.*t4+coef_f0_q_sym7.*q0.*q1.*t9+coef_f0_q_sym8.*q0.*q3.*t7+coef_f0_q_sym9.*q0.*q2.*t9+coef_f0_q_sym13.*q2.*q3.*t4+coef_f0_q_sym15.*q1.*q3.*t7+coef_f0_q_sym16.*q1.*q2.*t9-coef_f3_q_sym6.*q1.*q2.*t2-coef_f3_q_sym7.*q1.*q3.*t2-coef_f3_q_sym9.*q2.*q3.*t2-coef_f3_q_sym13.*q0.*q2.*t4-coef_f3_q_sym14.*q0.*q3.*t4-coef_f3_q_sym15.*q0.*q1.*t7-coef_f3_q_sym17.*q0.*q1.*t9-coef_f3_q_sym20.*q0.*q3.*t7-coef_f3_q_sym21.*q0.*q2.*t9+coef_f0_q_sym6.*q0.*q1.*q2.*q3-coef_f3_q_sym16.*q0.*q1.*q2.*q3;t2+t4+t7+t9-1.0];