% Bai 2.6 Ham mu phuc
n=0:30;
s=-(1/12)+(pi/6)*i;
k=2;
n=0:40;
x=k.*exp(s.*n);
subplot(211);
stem(n,real(x));
title('Phan thuc');
subplot(212);
stem(n,imag(x));
title('Phan ao');