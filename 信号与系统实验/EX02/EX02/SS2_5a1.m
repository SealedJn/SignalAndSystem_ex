x1 = [1 0 0 0 0 0];
x2 = [0 1 0 0 0 0];
x3 = [1 2 0 0 0 0];
w1 = SS2_5a_w(x1);
w2 = SS2_5a_w(x2);
w3 = SS2_5a_w(x3);
for n = 1:length(x1),ny(n) = n-1;
end
subplot(2,2,1);
stem(ny,w1);
legend('w1');
subplot(2,2,2);
stem(ny,w2);
legend('w2');
subplot(2,2,3);
stem(ny,w3);
legend('w3');
subplot(2,2,4);
stem(ny,w1+2*w2);
legend('w1+2*w2');
