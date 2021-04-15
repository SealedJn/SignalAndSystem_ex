N=100;
k=0:N-1;
w=2*pi*k/N;
H=ones(1,N);
for i=0:N-1
    if i>N/4&i<3*N/4
        H(i)=0;
    end
end
plot(w,H),title('HµÄ·ùÖµ');