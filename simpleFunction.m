function exponentalE = calculateArea(x)
% Function to calculate an area given two lengths (x, y)#
a = 1 + x;


for n = 1:20
    x(n) = x^n/factorial(n);
end


