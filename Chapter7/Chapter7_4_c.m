fs = 2000;
T = 1/8192;
max = 6000*pi;
min = 4000*pi;
N = 8192;
n = 0:8191;
t0 = 0.5;
t = 0:0.5;
t = linspace(0,t0,t0/T);
x = cos(min*t+(max-min).*t.*t/(2*t0));
x1 = N*x/2000;
plot(linspace(-2000,2000,8192),abs(fftshift(fft(x1,8192))));
title('x(t)�ķ�ֵ��������');