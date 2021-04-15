t = [-5:0.01:5];
N = length(t);
for i = 1:N
    if t(i)<0,h(i)=0;
    else h(i) = exp(-2*t(i));
    end
end
plot(t,h);
axis([-5,5,-0.5,1.5]);
grid;
title('因果单位冲激响应');
