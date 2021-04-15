a=[6 -5 1];
b=[1 -1];
n=0:10;
x=[1,zeros(1,10)];
h=filter(b,a,x);
stem(n,h);