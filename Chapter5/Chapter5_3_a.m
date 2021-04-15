a1=1;
b1=[0 0 0 1];
[H1 w1]=freqz(b1,a1);
subplot(2,1,1);
plot(w1,abs(H1)),title('H1的幅值');
subplot(2,1,2);
plot(w1,angle(H1)),title('H1的相位');