alp = [-8j -8 4j 1];
blp = 1;
w = -10 : 0.25 : 10;
H1z = roots(blp);
H1p = roots(alp);
H1 = freqs(blp, alp, w);
subplot(2,1,1)
plot(w, abs(H1), '.');
xlabel('\omega');
ylabel('|H_1_p(j\omega)|');
subplot(2,1,2)
plot(real(H1z), imag(H1z), 'o');
hold on
plot(real(H1p), imag(H1p), 'x');
grid;
