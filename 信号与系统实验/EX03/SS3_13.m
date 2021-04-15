H = sym('10/(1i*w+10)');
subplot(2,1,1);
ezplot(real(H),[-40,40]);
title('H(jw)∑˘÷µ');
subplot(2,1,2);
ezplot(imag(H),[-40,40]);
title('H(jw)œ‡Œª');