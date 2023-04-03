% Bai 2.19 Dung ham impz ve dap ung xung cua he tu phuong trinh sai phan
N=input('Chieu dai dap ung xung mong muon ');
p=input('Gia tri vector p= ');
d=input('Gia tri vector d= ');
[h,t]=impz(p,d,N);
disp(h);
n=0:N-1;
stem(n,h);
xlabel('Thoi gian roi rac');
ylabel('Bien do');
title('Dap ung xung cua he roi rac ');


