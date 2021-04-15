T=10;
tau=0.01; % tau在MATLAB中代表τ
t=[0:tau:T-tau];
y=exp(-2*abs(t-5));
Y=fftshift(tau*fft(y));
N=T/tau;
w=-(pi/tau)+(0:N-1)*(2*pi/(N*tau));
plot(w);