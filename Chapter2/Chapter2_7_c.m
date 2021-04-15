n=2:24;
xn=(1/2).^(n-2);
x=[0 0 xn];
h=ones(1,15);
y=conv(h,x);
nx=0:24;
nh=0:14;
ny=nx(1)+nh(1):length(y)+nx(1)+nh(1)-1;
stem(ny,y);