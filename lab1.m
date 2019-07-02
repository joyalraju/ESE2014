a=[1, -.5,.25];
b=[1,2,0,1];
n=[0:200];
x=((5+3 .*cos(.2 .*pi .*n)+4 .*sin(.6 .*pi .*n)).*stepseq(0,0,200));
s = filter(b,a,x);
subplot(2,1,1); 
stem(n,s)
title('Impulse Response'); 
xlabel('n'); 
ylabel('h(n)')

