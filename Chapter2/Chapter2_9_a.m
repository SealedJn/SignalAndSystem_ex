a=[1 3];
b=1;
t=-1:0.05:4;
x=ones(1,length(t));
s=lsim(b,a,x,t);
h=diff(s);

subplot(1,2,1);
plot(t,s,'r'),title('s');
subplot(1,2,2);
plot(h,'b'),title('h');