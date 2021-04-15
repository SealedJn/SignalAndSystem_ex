b = [4];
a = [1 2 17];
ps = roots(a);
plot(real(ps),imag(ps),'x');
grid;
axis([-6 6 -6 6]);
