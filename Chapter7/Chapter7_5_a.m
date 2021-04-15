n = -31:32;
h = sinc(n-0.5);
stem(n,h);
xlabel('n');
ylabel('h[n]');