%Bach=input('Tuoi cua cu Bach: ');
%age=20;
%if Bach> age
 %   disp('Chu be dan gia roi ')
%elseif Bach <age
 %   disp('Chu be dan tre trau')
%else
 %   disp('Van non nhu lop xe')
%end
%x=[0:0.01:10];
%y=sin(x);
%g=cos(x);
%plot(x, y, x, g, '-.m')
x=[-10:0.01:10];
y=x.^2;
subplot(221);
plot(x,y,'-.r');
x=[-2:0.01:2];
y=sin(0.2*pi*x);
subplot(222);
plot(x,y,'--k');
x=[-10:0.01:10];
y=exp(x);
subplot(223);
plot(x,y,'o');



