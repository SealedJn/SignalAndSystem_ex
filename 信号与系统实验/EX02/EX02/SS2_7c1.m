for i = 0:24,
    if i<2,x(i+1) = 0;
    else x(i+1) = (1/2)^(i-2);
    end;
end;
nx = [0:24];
for i = 0:14,h(i+1) = 1;
end;
nh = [0,14];
y = conv(h,x);
ny = [(nh(1) + nx(1)):(nh(1) + nx(1) + length(y) - 1)];
stem(ny,y);grid;title('y');