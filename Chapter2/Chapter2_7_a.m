x=[0 1 0 1];
h=[2 0 -2 0];
y=conv(x,h);
ny=-2:4;
stem(ny,y);