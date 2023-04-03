% Bai 2.4 day doc don vi
n=-5:10;
m=[zeros(1,5) 0:10];
u=[zeros(1,5) ones(1,11)];
r=m.*u;
stem(n,r);
axis([-5 10 -0.5 10.5]);
xlabel('Ham doc don vi');