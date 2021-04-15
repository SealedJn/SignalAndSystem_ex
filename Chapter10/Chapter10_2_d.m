ps1=roots(a1);
omega=[0:511]*pi/256;
unitcirc=exp(1i*omega);

polevectors1=ones(2,1)*unitcirc-ps1*ones(1,512);
polelength1=abs(polevectors1); 
poleangle1=atan2(imag(polevectors1),real(polevectors1));

zerovectors1=ones(2,1)*unitcirc;
zerolength1=abs(zerovectors1); 
zeroangle1=atan2(imag(zerovectors1),real(zerovectors1));

subplot(1,2,1); 
plot(omega,polelength1);
grid on;
title('polelength1¶Ôomega');

subplot(1,2,2); 
plot(omega,zerolength1);
grid on;
title('zerolength1¶Ôomega');