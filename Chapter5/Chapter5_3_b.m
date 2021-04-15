a2=[1 -3/4];
b2=[-3/4 1];
[H2 w2]=freqz(b2,a2);
subplot(2,1,1);
plot(w2,abs(H2)),title('H2的幅值');
subplot(2,1,2);
plot(w2,angle(H2)),title('H2的相位');