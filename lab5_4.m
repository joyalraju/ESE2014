n1 = 0:6;
 [xa,nxa] = stepseq(0,0,6);
 [xb,nxb] = stepseq(6,0,6);
 xab = xa-xb;
 xc = n1 ./4;
 x = xc .* xab;
 n2 = -2:3;
 [ha,nha] = stepseq(-2,-2,3);
 [hb,nhb] = stepseq(3,-2,3);
 h=2 .*(ha-hb);
 b=conv(x,h)
 b;
[y,n] = conv_m(x,n1,h,n2)
