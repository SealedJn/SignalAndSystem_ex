function [y1] = SS2_5a_y(x)
l = length(x);
for i = 1:l
    y1(i) = cos(x(i));
end

