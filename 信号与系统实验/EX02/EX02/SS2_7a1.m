h = [2 0 -2];
x = [1 0 1];
nh = [-1 0 1];
nx = [0 1 2];
y = conv(x,h);
ny = [(nh(1) + nx(1)):(nh(1) + nx(1) + length(y) - 1)];
stem(ny,y);grid;title('x*h');
axis([-2 4 -2.5 2.5]);