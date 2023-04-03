%x=[2, 1, -1, 4, 1,4];
%n=-3:2;
%stem(n,x, 'LineWidth',2);
%%stem(n,x,'--gs');
%grid;
%xlabel('n');
%curtick=get(gca, 'XTick');
%zet=get(gca, 'YTick');
%set(gca, 'XTick', unique(round(curtick)));
%set(gca, 'YTick', unique(round(zet)));
%n1=input(' ');
%n2=input(' ');
%n0=input(' ');
%n=n1:n2;
%x=[(n-n0)==0];
%stem(n,x,'LineWidth',2);
%grid;
%xlabel('n');
%function [x, n]=d(n0,n1,n2)
%n0=input('');
%n1=input('');
%n2=input('');
%n=[n1:n2];
%x=[(n-n0)==0];
%stem(n,x,'LineWidth',2);
%end
%function [x1,x2]=test2(a,b,c) 
% Giai phuong trinh bac hai ax^2+bx+c=0 
% [x1,x2]=gptb2(a,b,c) 
% Trong do: x1,x2 la nghiem 
% a, b, c la 3 he so cua phuong trinh 
%if nargin<3 
%disp('Error! Nhap 3 he so cua phuong trinh') 
%elseif a==0 
%x1=-c/b; 
%x2=[]; 
%else 
%delta = b^2 - 4*a*c; 
%x1 = (-b+sqrt(delta))/(2*a); 
%x2 = (-b-sqrt(delta))/(2*a); 
%end 







