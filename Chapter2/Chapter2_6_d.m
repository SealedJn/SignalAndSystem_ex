x=[1 5 2 4 -2 2];
h=[0 1/3 2/3 1 2/3 1/3 0];
nx=0:5;
nh=-3:3;
y=conv(x,h);
ny=-3:length(y)-4;
stem(ny,y),title('y[n]=x[n]*h[n]');