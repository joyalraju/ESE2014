n1 = -1:4;
 [xa,nxa] = stepseq(-1,-1,4);
 [xb,nxb] = stepseq(4,-1,4);
 [xab,nab] = sigadd(xa,nxa,-xb,nxb);
 xc = power(.25,-n1);
 x = xc .* xab;
 n2 = 0:5;
 [ha,nha] = stepseq(0,0,5);
 [hb,nhb] = stepseq(5,0,5);
 h=ha-hb;
 b=conv(x,h)
 disp(b);
[y,n] = conv_m(x,n1,h,n2)

