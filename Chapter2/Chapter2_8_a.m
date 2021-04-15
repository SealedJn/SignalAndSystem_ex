t=sym('t');
y = exp(-2*t).*heaviside(t).*heaviside(t);
inty = int(y,t);
ezplot(inty);
