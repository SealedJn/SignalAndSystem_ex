n = 0:511;
m = 0:511;
hd = zeros(size(n));
if m==0
    hd(m) = 0;
end
for m = 1:511;
    hd(m) = power(-1,m)/m;
end

N = 511;
n = 0:N;
nd=1;
wn = boxcar(N);
hn = wn.*hd(n-nd);
