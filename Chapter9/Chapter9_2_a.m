a1 = [1 0 1];
b = 1;
a2 = [1 0.5 1];
a3 = [1 2 1];
a4 = [1 4 1];
subplot(2,2,1);
splane(b,a1);
title('e = 0����');
grid;
subplot(2,2,2);
splane(b,a2);
title('e = 1/4����');
grid;
subplot(2,2,3);
splane(b,a3);
title('e = 1����');
grid;
subplot(2,2,4);
splane(b,a4);
title('e = 2����');
grid;