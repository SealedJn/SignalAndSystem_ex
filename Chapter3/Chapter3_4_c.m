n=0:100;
a=[1 -0.25];
b=[1 0.9];

x1= exp(pi * i * n / 4);
x2 = sin(pi * n / 8 + pi /16);
% зЂвтЪЧ.^
x3 = (9/10).^n;
x4 = n + 1;

y1 = filter(b,a,x1);
y2 = filter(b,a,x2);
y3 = filter(b,a,x3);
y4 = filter(b,a,x4);

H1 = y1./x1;
H2 = y2./x2;
H3 = y3./x3;
H4 = y4./x4;

subplot(5,1,1);
plot(n,real(H1)),title('H1-real');
subplot(5,1,2)
plot(n,imag(H1)),title('H2-imag');
subplot(5,1,3);
plot(n,H2),title('H2');
subplot(5,1,4);
plot(n,H3),title('H3');
subplot(5,1,5);
plot(n,H4),title('H4');