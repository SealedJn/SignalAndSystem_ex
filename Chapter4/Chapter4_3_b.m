load splat
y=y(1:8192);
N=8192;
fs=8192;
sound(y,fs); % 会听到声音“fiuuuu↓”
Y=fftshift(fft(y));
Y1=conj(Y); % 求Y的共轭复数
y1=ifft(fftshift(Y1));
y1=real(y1);
sound(y1,fs); % 会听到声音“fiuuuu↑”和第5行的声音输出完全相反