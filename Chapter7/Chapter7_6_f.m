c = pi/10;
T = 1;
t = 0:100;
n = 0:100;
xd = cos(c*n*T);
stem(t,xd);
title('xd[n]');
