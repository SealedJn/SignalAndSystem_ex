b = [4];
a = [1 2 17];
w = [-10:0.5:10];
H1 = freqz(b,a,41);
plot(w,H1);
title('H1(jw)');
grid on;
