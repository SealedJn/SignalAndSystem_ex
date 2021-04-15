function f=Heaviside_t_2(t)
% HEAVISIDE Unit Step function
% f=Heaviside(t) returns a vector f the same size as
% the input vector, where each element of f is 1 if the
% corresponding element of t is greater than zero.
f=t.*(t>0)-t.*(t>2);