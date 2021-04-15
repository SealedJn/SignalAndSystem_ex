k=[-10:1:10];
x1=[zeros(1,10) 1 zeros(1,10)];
y1=sin((pi/2)*x1);
subplot(1,2,1);
stem(k,y1);
x2=[zeros(1,10) 2 zeros(1,10)];
y2=sin((pi/2)*x2);
subplot(1,2,2);
stem(k,y2);