function [y1] = SS2_5a_z(x)
l = length(x);
for i = 1:l
    y1(i) = i+x(i);
end