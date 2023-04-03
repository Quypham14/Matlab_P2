%Bai 2.7 day xung vuong va day rang cua tuan hoan co chieu dai L
A=input('Bien do dinh= ' );
L=input('Chieu dai day=' );
N=input('Chu ki cua day=' );
Fs=input('tan so lay mau mong muon=' );
DRX=input('Do rong cua xung vuong=' );
Ts=1/Fs;
t=0:L-1;
x=A*sawtooth(2*pi*t/N);
y=A*square(2*pi*t/N,DRX);
subplot(211);
stem(t,x);
xlabel(['Thoi gian',num2str(Ts),'giay']);
ylabel('Bien do');
title('Day xung rang cua');
subplot(212);
stem(t,y);
xlabel(['Thoi gian',num2str(Ts),'giay']);
ylabel('Bien do');
title('Day xung vuong');

