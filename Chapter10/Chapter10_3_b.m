[b,a]=ellip(4,.2,40,[.41 .47]);
[H,w]=freqz(b,a,4096);
plot(w/pi,20*log10(abs(H)));
axis([0 1 -160 20]);
title('H的对数幅值图');
