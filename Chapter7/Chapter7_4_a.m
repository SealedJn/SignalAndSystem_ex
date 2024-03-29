min = 4000*pi;
max = 6000*pi;
T = 1/8192;
t0 = 0.5;
t = linspace(0,t0,t0/T);
x = cos(min*t+(max-min).*t.*t/(2*t0));
y = min+(max-min)*t/t0;
plot(t,y);
xlabel('t');
ylabel('x(t)');
sound(x,1/T);