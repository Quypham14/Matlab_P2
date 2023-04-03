% Bai 2.10 Nhan hai tin hieu
x1=[0 1 2 3];
x2=[2 3 4 0];
subplot(311);
stem(x1);
subplot(312);
stem(x2);
x=x1.*x2;
n=0:length(x)-1;
subplot(313);
stem(n,x);
title('Nhan hai tin hieu');