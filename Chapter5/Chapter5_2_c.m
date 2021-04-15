n=0:999;
d0=sin(0.7217*n)+sin(1.0247*n);
d1=sin(0.5346*n)+sin(0.9273*n);
d2=sin(0.5346*n)+sin(1.0247*n);
d3=sin(0.5346*n)+sin(1.1328*n);
d4=sin(0.5906*n)+sin(0.9273*n);
d5=sin(0.5906*n)+sin(1.0247*n);
d6=sin(0.5906*n)+sin(1.1328*n);
d7=sin(0.6535*n)+sin(0.9273*n);
d8=sin(0.6535*n)+sin(1.0247*n);
d9=sin(0.6535*n)+sin(1.1328*n);
space=zeros(1,100); % 100¸ö¿ÕºÅÑù±¾
phone=[d1 space d8 space d8 space d1 space d4 space d3 space d0 d6 space d6 space d3 space d9];
sound(phone,8192);
