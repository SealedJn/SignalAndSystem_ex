t = [-1:0.05:4];
x = ones(1,length(t));
b = 1;
a = [1 3];
s =lsim(b,a,x,t);
subplot(2,1,1);plot(s);grid;title('s');
h = diff(s);
subplot(2,1,2);plot(h);grid;title('h');