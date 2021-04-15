[b,a]=ellip(4,.2,40,[.41 .47]);
M=max(abs([b a]));
a12=quant(a,12,M);
b12=quant(b,12,M);
[H,w]=freqz(b12,a12,4096);
plot(w/pi,20*log10(abs(H)));
axis([0 1 -80 10]);
title('滤波器的幅值特性');
