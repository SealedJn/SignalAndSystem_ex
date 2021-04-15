n=-4*8192:1000:4*8192;
T=1/8192;
ts=n.*T;
xs1=cos(8*pi*ts./5);
xs2=zeros(1,length(n));
for i=1:length(n)
    if abs(ts(i))<=2,xs2(i)=1-abs(ts(i))/2;
    end;
end;
subplot(2,1,1);
stem(ts,xs1);
subplot(2,1,2);
stem(ts,xs2);