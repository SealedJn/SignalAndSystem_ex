n = 0:100;
x1 = exp(1i*pi*n/4);
x2 = sin(pi*n/8+pi/16);
x3 = (9/10).^n;
x4 = n+1;
a = [1 0.9];
b = [1 -0.25];
y1 = filter(a,b,x1);
subplot(5,2,1);
stem(n,real(x1));
title('real(x1)');
subplot(5,2,2);
stem(n,real(y1));
title('real(y1)');
subplot(5,2,3);
stem(n,imag(x1));
title('imag(x1)');
subplot(5,2,4);
stem(n,imag(y1));
title('imag(y1)');
y2 = filter(a,b,x2);
subplot(5,2,5);
stem(n,x2);
title('x2');
subplot(5,2,6);
stem(n,y2);
title('y2');
y3 = filter(a,b,x3);
subplot(5,2,7);
stem(n,x3);
title('x3');
subplot(5,2,8);
stem(n,y3);
title('y3');
y4 = filter(a,b,x4);
subplot(5,2,9);
stem(n,x4);
title('x4');
subplot(5,2,10);
stem(n,y4);
title('y4');