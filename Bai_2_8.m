% Bai 2.8 t?o tin hieu hinh sin y(n)=Acos(wn+phi)
A=input('Bien do dinh = ' );
L=input('Chieu dai day = ' );
omeg=input('Tan so goc = ');
if((omeg<=0)|(omeg>=pi)), error('Tan so goc khong hop le');end;
pha=input('Goc pha = ');
if((pha<0)|(pha>(2*pi))), error('Pha khong hop le');end;
n=0:L-1;
arg=omeg*n-pha;
x=A*cos(arg);
stem(n,x);
axis([0 50 -2.5 2.5]);
title('Day sin tuan hoan');
xlabel('Thoi gian roi rac n');
ylabel('Bien do');


