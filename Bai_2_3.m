%Bai 2.3 Xung_chu_nhat
n=-10:20;
L=10;
rect=[zeros(1,10) ones(1,L) zeros(1,20-L+1)];
stem(n,rect);
axis([-11 21 -0.5 1.5]);
xlabel('Xung chu nhat');