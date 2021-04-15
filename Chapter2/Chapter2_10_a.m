load('lineup.mat');
sound(y,8192);
subplot(1,2,1);
impz(y);
he=y(1:1001);
subplot(1,2,2);
plot(he),title('he');

%a=1;
%b=[1 zeros(1,999) 0.5];
%x=[1 zeros(1,1000)];
%he=filter(b,a,x);
%plot(he,'LineWidth',5);