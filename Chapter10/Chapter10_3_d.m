[b,a]=ellip(4,.2,40,[.41 .47]);
M=max(abs([b a]));
a16=quant(a,16,M);
b16=quant(b,16,M);
 
[H,w]=freqz(b16,a16,4096);
plot(w/pi,20*log10(abs(H)));
axis([0 1 -80 10]);
title('H的对数幅值图');
