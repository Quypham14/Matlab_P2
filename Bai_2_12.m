% Bai 2.12 tin hieu x(-n),2x(n)
x=[0 1 2 3 4];
n=0:length(x)-1;
y=fliplr(x);
m=-fliplr(n);
subplot(311);
stem(n,x);
subplot(312);
stem(m,y);
x_d=x.*2;
subplot(313);
stem(n,x_d);
