%freqs(b,a)用于计算并画出满足线性常系数微分方程的LTI系统的频率响应
% b 是输入的系数的集合 向量
% a 是输出的系数的集合 向量

% e.g.1
% a=[1 3];
% b=3;
% w=linspace(0,3*pi);
% H=freqs(b,a,w);

% e.g.2
a=[3 4 1];
b=[1 0 5];
freqs(b,a);