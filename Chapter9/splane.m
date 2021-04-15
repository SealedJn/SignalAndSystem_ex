function splane(num,den)
p = roots(den);
q = roots(num);
p = p';
q = q';
x = max(abs([p q]));
x = x+1;
y = x;
plot([-x x],[0 0 ],':' );
hold on;
plot([0 0],[-y y],':');
hold on;
plot(real(p),imag(p),'x');
hold on;
plot(real(q),imag(q),'o')
hold on;
xlabel('Êµ²¿');
ylabel('Ðé²¿');
axis([-x x -y y]);
end
