b1=[1 3/2 1/2];
a1=[1 -2];
[H1,w]=freqs(b1,a1); % w?
subplot(2,1,1);
plot(w,abs(H1)),title('·ùÖµ');
subplot(2,1,2);
plot(w,angle(H1)),title('Ïà½Ç');
[r1,p1]=residue(b1,a1);