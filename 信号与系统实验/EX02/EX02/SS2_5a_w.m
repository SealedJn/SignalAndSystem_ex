function [y] = SS2_5a_w(x)
l = length(x);
for i = 1:l
    if i == 1,y(i) = x(i);
    else if i == 2,y(i)=x(i)+x(i-1);
        else y(i) = x(i)+x(i-1)+x(i-2);
        end
    end
end






