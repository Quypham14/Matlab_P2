% Bai 2.20 tinh on dinh cua he thong tu dap ung xung roi rac
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
sum=0;
for k=1:length(N);
    sum=sum+abs(h(k));
end
disp('Gia tri tong = ');
disp(abs(h(k)));