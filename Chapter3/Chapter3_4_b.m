n=0:100;
a=[1 -0.25];
b=[1 0.9];

x1= exp(pi * i * n / 4);
x2 = sin(pi * n / 8 + pi /16);
% ×¢ÒâÊÇ.^
x3 = (9/10).^n;
x4 = n + 1;

y1 = filter(b,a,x1);
y2 = filter(b,a,x2);
y3 = filter(b,a,x3);
y4 = filter(b,a,x4);

subplot(10,1,1);
plot(n,real(x1)),title('x1_real');
subplot(10,1,2);
plot(n,real(y1)),title('y1-real');

subplot(10,1,3);
plot(n,imag(x1)),title('x1-imag');
subplot(10,1,4);
plot(n,imag(y1)),title('y1-imag');

subplot(10,1,5);
plot(n,x2),title('x2');
subplot(10,1,6);
plot(n,y2),title('y2');

subplot(10,1,7);
plot(n,x3),title('x3');
subplot(10,1,8);
plot(n,y3),title('y3');

subplot(10,1,9);
plot(n,x4),title('x4');
subplot(10,1,10);
plot(n,y4),title('y4');