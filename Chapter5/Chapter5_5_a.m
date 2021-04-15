N=64;
k=0:N-1;
x=(-3/4).^k;
y=2/5*(1/2).^k+3/5*x;
subplot(2,1,1);
plot(k,x);
subplot(2,1,2);
plot(k,y);
