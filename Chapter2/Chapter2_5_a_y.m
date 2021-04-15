x1=[1 0 0 0 0 0];
x2=[0 1 0 0 0 0];
x3=[1 2 0 0 0 0];

y1=cos(x1);
y2=cos(x2);
y3=cos(x3);
y4=conv(y1+2,y2);
n=0:5;
n4=0:10;
subplot(1,4,1);
stem(n,y1);
subplot(1,4,2);
stem(n,y2);
subplot(1,4,3);
stem(n,y3);
subplot(1,4,4);
stem(n4,y4);