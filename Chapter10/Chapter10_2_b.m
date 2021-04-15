ps1=roots(a1);
omega=[0:511]*pi/256;
unitcirc=exp(1i*omega);
polevectors1=ones(2,1)*unitcirc-ps1*ones(1,512);
polelength1=abs(polevectors1); 
poleangle1=atan2(imag(polevectors1),real(polevectors1));
