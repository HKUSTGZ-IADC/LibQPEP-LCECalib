function obj = coef_Jacob2_qt_pnp_func_new(in1)
coef_J2 = in1(:,2);
coef_J5 = in1(:,5);
coef_J6 = in1(:,6);
coef_J7 = in1(:,7);
coef_J20 = in1(:,20);
coef_J21 = in1(:,21);
coef_J22 = in1(:,22);
coef_J40 = in1(:,40);
coef_J14 = in1(:,14);
coef_J41 = in1(:,41);
coef_J50 = in1(:,50);
coef_J15 = in1(:,15);
coef_J33 = in1(:,33);
coef_J42 = in1(:,42);
coef_J51 = in1(:,51);
coef_J16 = in1(:,16);
coef_J34 = in1(:,34);
coef_J43 = in1(:,43);
coef_J17 = in1(:,17);
coef_J35 = in1(:,35);
coef_J44 = in1(:,44);
coef_J18 = in1(:,18);
coef_J36 = in1(:,36);
coef_J45 = in1(:,45);
coef_J19 = in1(:,19);
coef_J37 = in1(:,37);
coef_J46 = in1(:,46);
coef_J38 = in1(:,38);
coef_J47 = in1(:,47);
coef_J39 = in1(:,39);
coef_J48 = in1(:,48);
coef_J49 = in1(:,49);
obj = [-coef_J2+coef_J14.*3.0,coef_J15.*2.0,coef_J16.*2.0,-coef_J2+coef_J17,coef_J18,-coef_J2+coef_J19,coef_J20,coef_J21,coef_J22,coef_J2,coef_J5.*-2.0+coef_J33.*4.0,-coef_J6+coef_J34.*3.0,-coef_J7+coef_J35.*3.0,coef_J5.*-2.0+coef_J36.*2.0,coef_J37.*2.0,coef_J5.*-2.0+coef_J38.*2.0,coef_J39.*2.0,coef_J40.*2.0,coef_J41.*2.0,coef_J5.*2.0,-coef_J6+coef_J42,-coef_J7+coef_J43,-coef_J6+coef_J44,coef_J45,coef_J46,coef_J47,coef_J6,-coef_J7+coef_J48,coef_J49,coef_J50,coef_J51,coef_J7];