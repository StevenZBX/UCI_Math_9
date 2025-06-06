function [value] = integral_left(f, a, b, n)
%using left end numerical integral formula to approximate int_a^b f(x)dx
%   Detailed explanation goes here
h = (b-a)/n;
x = a:h:b ;
y = f(x);
value = h*sum(y(1:end-1));
end