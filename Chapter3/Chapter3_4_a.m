n = -20:100;
x1= exp(pi * i * n / 4);
x2 = sin(pi * n / 8 + pi /16);
% зЂвтЪЧ.^
x3 = (9/10).^n;
x4 = n + 1;
subplot(5,1,1);
plot(n,real(x1)),title('x1_real');
subplot(5,1,2);
plot(n,imag(x1)),title('x1_imag');
subplot(5,1,3);
plot(n,x2),title('x2');
subplot(5,1,4);
plot(n,x3),title('x3');
subplot(5,1,5);
plot(n,x4),title('x4');