n=0:999;
d2=sin(0.5346*n)+sin(1.0247*n);
d9=sin(0.6535*n)+sin(1.1328*n);

k=0:2047;
w=2*pi*k/2048;
D2=fft(d2,2048); % fft函数第二个参数是一个int，而不是向量
D9=fft(d9,2048);

subplot(2,1,1);
% 注意：错误使用 axis>LocSetLimits (line 312)
% 向量必须包含 4、6 或 8 个元素。
% axis([xmin xmax ymin ymax])
plot(w,abs(D2)),axis([0.5 1.25 0 600]),title('D2的幅值');
subplot(2,1,2);
plot(w,abs(D9)),axis([0.5 1.25 0 600]),title('D9的幅值');