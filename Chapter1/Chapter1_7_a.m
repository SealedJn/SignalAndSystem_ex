% syms t;
% u1=Heaviside(t);
% u2=Heaviside(t-2);
% f=t*(u1-u2);
% ezplot(f,[-10,10]);

% syms t;
% f=Heaviside_t_2(t);
% ezplot(f,[-3,3]);

% function f=Chapter1_7_a(t)
% f=t .* (t>0) - t .* (t>2);
% f=Chapter1_7_a(t);
% plot(t,f);

% % 能显示f=u(t)-u(t-2)的函数图像
% sym t;
% f=Heaviside(t)-Heaviside(t-2);
% ezplot(f,[-4,4]);

% syms t;
% f=t*(Heaviside(t)-Heaviside(t-2));
% ezplot(f,[-4,4]);

% t不能用syms定义？
t=-5:0.01:5;
y=t.*(t>0)-t.*(t>2);
plot(t,y);