x1 = [1 1 1 1 1 0 0 0 0 0];
h1 = [1 -1 3 1 0];
h2 = [2 5 4 -1 0];
for i=1:length(x1),nx1(i)=i-1;
end
for i=1:length(h1),nx2(i)=i-1;
end
subplot(3,1,1);
stem(nx1,x1);
grid on;
title('x1');
subplot(3,1,2);
stem(nx2,h1);
grid on;
title('h1');
subplot(3,1,3);
stem(nx2,h2);
grid on;
title('h2');