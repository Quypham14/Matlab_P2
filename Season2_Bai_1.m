% Bai chuong 2- Bai 1
x=input('Nhap tin hieu x: ');
% Tính thành ph?n ch?n và l? c?a tín hi?u x
xe = 0.5 * (x + flip(x));
xo = 0.5 * (x - flip(x));

% V? bi?u ??
n = length(x);
t = 0:n-1;
subplot(3,1,1);
stem(t,x);
title('Tin hieu x');
xlabel('n');
ylabel('x[n]');

subplot(3,1,2);
stem(t,xe);
title('Thanh phan chan cua x');
xlabel('n');
ylabel('xe[n]');

subplot(3,1,3);
stem(t,xo);
title('Thanh phan le cua x');
xlabel('n');
ylabel('xo[n]');