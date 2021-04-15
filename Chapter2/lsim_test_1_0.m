t=[0:10];
x=ones(1,length(t));
b=1;
a=[1 0.5];
s=lsim(b,a,x,t);
% 第一幅图
subplot(1,2,1);
plot(t,s,'r--');
t1=sym('t1');
y=2*(1-exp(-1*t1/2));
% 第二幅图
subplot(1,2,2);
ezplot(t1,y);