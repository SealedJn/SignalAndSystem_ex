syms t;
T=1/8192;
omega=2*pi*1000;
n=0:8191;
x1=sin(omega*t);
xn=sin(omega*n*T);
