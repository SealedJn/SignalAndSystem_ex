n = 0:255;
m = 0:255;
hd = zeros(size(n));
if m==0
    hd(m) = 0;
end
for m = 1:255;
    hd(m) = power(-1,m)/m;
end
stem(n,hd);