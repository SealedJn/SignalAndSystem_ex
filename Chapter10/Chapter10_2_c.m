ps1=roots(a1);
omega=[0:511]*pi/256;
unitcirc=exp(1i*omega);
zerovectors1=ones(2,1)*unitcirc-ps1*ones(1,512);
zerolength1=abs(zerovectors1); 
zeroangle1=atan2(imag(zerovectors1),real(zerovectors1));
