a = [0 2*exp(-1i*pi/30) exp(1i*pi/4) exp(-1i*pi/4) 2*exp(1i*pi/3)];
x = [0 0 0 0 0];
for n = 1:5
    for k =1:5
        x(n) = a(k)*exp(1i*(k-1)*n*2*pi/5);
    end
end
stem(x);