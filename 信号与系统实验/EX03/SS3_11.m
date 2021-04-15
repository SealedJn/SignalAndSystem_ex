t1 = [0:0.01;1];
subplot(3,1,1);
ezplot('10*cos(10*pi*t1)+t4*cos(6*pi*t1)',[0,2]);

t2 = [0:0.01;4];
subplot(3,1,2);
ezplot('-2*sin(pi*t)+sin(2*pi*t)-1/2*sin(3*pi*t)+1/4*sin(4*pi*t)',[-2,2]);

t3 = [0:0.01;4];
subplot(3,1,3);
ezplot('-2*sin(pi*t)+sin(2*pi*t)-1/2*sin(3*pi*t)+1/4*sin(4*pi*t)',[-4,4]);
