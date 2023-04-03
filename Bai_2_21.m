% Bai 2.21 Ve tin hieu y(n)*h(n) va y(n-d)
h=[1 2 3 4];
d=input('Nhap d: ');
y=[5 6 7 8];
q=[zeros(1,d),y];
result1=conv(y,h);
result2=conv(q,h);
subplot(211), stem(result1);
subplot(212), stem(result2);