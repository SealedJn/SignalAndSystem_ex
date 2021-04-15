a = 1;
b = [1 zeros(1,999) 0.5];
x = [1 zeros(1,1000)];
he = filter(b,a,x);
plot(he,'LineWidth',5);
