x1=[1 1 1 1 1 0 0 0 0 0];
h1=[1 -1 3 0 1];
y1=conv(x1,h1);
y2=conv(h1,x1);
n=0:13;
subplot(1,2,1);
stem(n,y1);
subplot(1,2,2);
stem(n,y2);