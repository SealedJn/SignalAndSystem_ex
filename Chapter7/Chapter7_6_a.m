T = 1;
w = -2*pi:2*pi;
Hd = 1i * w/T;
subplot(2,1,1);
plot(w,abs(Hd));
title('幅值特性曲线');
subplot(2,1,2);
plot(w,angle(Hd));
title('相值特性曲线');
