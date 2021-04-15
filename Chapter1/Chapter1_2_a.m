N=12;
n=[0:0.1:23];
M=4;
x=sin((2*pi*M*n)/N);
stem(n,x),axis([0 23 -2 2]);
title('M=4');
xlabel('n');
ylabel('x[n]');