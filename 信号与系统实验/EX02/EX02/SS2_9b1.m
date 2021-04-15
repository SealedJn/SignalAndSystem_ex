t = [0:0.05:4];
b = 1;
a = [1 3];
s = step(b,a,t);
h = impulse(b,a,t);
subplot(2,1,1);plot(s);grid;title('s');
h = diff(s);
subplot(2,1,2);plot(h);grid;title('h');