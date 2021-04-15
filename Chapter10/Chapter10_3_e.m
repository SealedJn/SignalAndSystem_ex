[b,a]=ellip(4,.2,40,[.41 .47]);
M=max(abs([b a]));
a16=quant(a,16,M);
b16=quant(b,16,M);
draw(a16,b16)
title('ÂË²¨Æ÷µÄÁã¼«µãÍ¼');
