a1=[1 3];
b1=3;
a2=[1 1/3];
b2=1/3;
w=linspace(0,10);

s1=freqs(b1,a1,w);
s2=freqs(b2,a2,w);

subplot(4,1,1);
plot(abs(s1)),title('系统1频率响应的幅值');
subplot(4,1,2);
plot(b1*b1./(w.*w+b1*b1)),title('解析表达式计算得出的系统1的幅值');
subplot(4,1,3);
plot(abs(s2)),title('系统2频率响应的幅值');
subplot(4,1,4);
plot(b2*b2./(w.*w+b2*b2)),title('解析表达式计算得出的系统1的幅值');