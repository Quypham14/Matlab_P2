% H? s? h? th?ng 1
a1 = [1 0.9 0.8];
b1 = [0.3 -0.3 0.4];
% H? s? h? th?ng 2
a2 = [1 0.7 0.85];
b2 = [0.2 -0.5 0.3];
n = 0:20;
x = 0.8 .^ n;

% Tính tín hi?u ngõ ra c?a h? th?ng 1
y1 = filter(a1, b1, x);

% Tính tín hi?u ngõ ra c?a h? th?ng 2
y2 = filter(a2, b2, y1);

% Hi?n th? tín hi?u ngõ ra c?a h? th?ng
stem(n, y2);
xlabel('n');
ylabel('y(n)');
title('Tin hieu ngo ra cua he');
