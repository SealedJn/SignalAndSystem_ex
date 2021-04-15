n = -31:32;
B = [-1 0];
A = [pi -0.5*pi];
[H,w] = freqz(B,A,1024);
plot(w,abs(H));
title('h的幅值特性曲线');
