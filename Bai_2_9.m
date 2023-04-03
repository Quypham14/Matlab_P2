% Bai 2.9 Cong hai tin hieu cong
n=0:10;
h1= [ ones(1,11)];
subplot(311);
stem(n,h1);
h2= [zeros(1,4) ones(1,7)];
subplot(312);
stem(n,h2);
h=h1+h2;
subplot(313);
stem(n,h);
title('Cong hai tin hieu');
