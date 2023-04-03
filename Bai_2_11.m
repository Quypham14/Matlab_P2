% Bai 2.11 dich tin hieu y(n)
d=2;
y=[1 2 3 4];
subplot(211)
stem(y);
title('Tin hieu y');
y_d=[zeros(1,d) y];
subplot(212)
stem(y_d);
title('Tin hieu y duoc dich 2 mau');
