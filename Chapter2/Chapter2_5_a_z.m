x1=[1 0 0 0 0 0];
x2=[0 1 0 0 0 0];
x3=[1 2 0 0 0 0];

n=0:5;

z1=n.*x1;
z2=n.*x2;
z3=n.*x3;
z4=conv(z1+2,z2);

n4=0:10;
subplot(1,4,1);
stem(n,z1);
subplot(1,4,2);
stem(n,z2);
subplot(1,4,3);
stem(n,z3);
subplot(1,4,4);
stem(n4,z4);