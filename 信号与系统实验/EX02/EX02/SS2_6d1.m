x = [1 5 2 4 -2 2];
for i=-3:3;
    h(i+4) = 1 - abs(i)/3;
end;
y = conv(x,h);
ny = [-3:length(y) - 4];
stem(ny,y);grid;title('y');
