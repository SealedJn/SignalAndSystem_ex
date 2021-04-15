a = [1 -3];
b = [1 2 5];
zs = roots(a);
ps = roots(b);
r = abs(ps);
splane(a,b);
legend('o为零点，*为极点');
title('零极点分布');
grid;
