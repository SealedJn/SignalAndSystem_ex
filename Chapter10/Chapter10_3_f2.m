[b,a]=ellip(4,.2,40,[.41 .47]);
M=max(abs([b a]));
a12=quant(a,12,M);
b12=quant(b,12,M);
draw(a12,b12)
title('ÂË²¨Æ÷µÄÁã¼«µãÍ¼');
