N=64;
k=1:N-1;
w=2*pi*k/N;
x=(-3/4).^k;
y=2/5*(1/2).^k+3/5*x;
X=fft(x); % 注意：应加上参数N，代表取样数
Y=fft(y);
H=Y./X;
h=ifft(H);
plot(h);