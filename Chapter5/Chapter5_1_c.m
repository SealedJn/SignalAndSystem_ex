N=100;
k=0:N-1;
w=2*pi*k/N; % 频率样本
w=w-pi;
x=ones(1,11);
X=fftshift(fft(x,N));
subplot(2,1,1);
plot(w,abs(X)),title('X的幅值');
subplot(2,1,2);
plot(w,angle(X)),title('X的相位');