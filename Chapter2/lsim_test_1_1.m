t=[0:10];
b=1;
a=[1 0.5];
x=ones(1,length(t));
s1=lsim(b,a,x,t);
s=step(b,a,t);
h=impulse(b,a,t);
% 将单位阶跃响应s与s1对比
% 将单位脉冲响应s与s(t)=2(1-exp(-t/2))u(t)对比
plot(t,s1,'g',t,s,'r',t,h);