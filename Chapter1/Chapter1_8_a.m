%错误写法：
%sym t;
%正确写法
t=sym('t');
x1=cos( pi * t /5);
x2=sin( pi * t /5);
x3=exp(i * 2 * pi * t/3)+exp( i * pi * t);
subplot(4,1,1);
ezplot(x1,[-10,10]);
subplot(4,1,2);
ezplot(x2,[-10,10]);
subplot(4,1,3);
ezplot(real(x3),[-6,6]);
subplot(4,1,4);
ezplot(imag(x3),[-6,6]);