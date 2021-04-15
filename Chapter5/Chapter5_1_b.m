N=100;
k=0:N-1;
w=2*pi*k/N; % 频率样本
% den=1-exp(-1*i*w); % 矩形脉冲DTFT的分母
% num=1-exp(-11*j*w); % 矩形脉冲DTFT的分子
% X=zeros(size(w));
% X(den~=0)=num(den~=0)./den(den~=0);
% X(den==0)=11;
X=dtftsinc(11,w);
subplot(2,1,1);
plot(w,abs(X)),title('X的幅值');
subplot(2,1,2);
plot(w,angle(X)),title('X的相位');