w=-40:40;
H = 10/(i*w+10);
subplot(2,1,1);
ezplot(real(H),[-40,40]);
title('H(jw)��ֵ');
subplot(2,1,2);
ezplot(imag(H),[-40,40]);
title('H(jw)��λ');