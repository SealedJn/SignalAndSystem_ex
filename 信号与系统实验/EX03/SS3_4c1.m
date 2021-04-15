n = 0:100;
x1 = exp(1i*pi*n/4);
x2 = sin(pi*n/8+pi/16);
x3 = (9/10).^n;
x4 = n+1;
a = [1 0.9];
b = [1 -0.25];

y1 = filter(a,b,x1);
h1 = y1./x1;
subplot(5,1,1);
stem(n,real(h1));
title('real(y1./x1)');

subplot(5,1,2);
stem(n,imag(h1));
title('imag(y1./x1)');

y2 = filter(a,b,x2);
h2 = y2./x2;
subplot(5,1,3);
stem(n,h2);
title('y2./x2');

y3 = filter(a,b,x3);
h3 = y3./x3;
subplot(5,1,4);
stem(n,h3);
title('y3./x3');

y4 = filter(a,b,x4);
h4 = y4./x4;
subplot(5,1,5);
stem(n,h4);
title('y4./x4');