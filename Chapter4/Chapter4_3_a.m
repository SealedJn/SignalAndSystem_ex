load splat
y=y(1:8192);
N=8192;
fs=8192;
sound(y,fs); % »áÌıµ½ÉùÒô¡°fiuuuubo¡±
Y=fftshift(fft(y));
w=[-pi:2*pi/N:pi-pi/N]*fs;
plot(w,abs(Y));
%y=ifft(fftshift(Y));
%y=real(y);