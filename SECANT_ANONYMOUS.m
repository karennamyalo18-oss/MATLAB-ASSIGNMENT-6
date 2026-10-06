

f = @(x) x - 2*sin(x);

x0 = 2;
x1 = 1.9;
i = 1;

while i <= 10

    x2 = x1 - f(x1)*(x1-x0)/(f(x1)-f(x0));

    x0 = x1;
    x1 = x2;

    i = i + 1;
end

fprintf('Solution = %.5f\n',x2)



f = @(x) x - 2*sin(x);

x0 = 2;
x1 = 1.9;

for i = 1:10

    x2 = x1 - f(x1)*(x1-x0)/(f(x1)-f(x0));

    x0 = x1;
    x1 = x2;
end

fprintf('Solution = %.5f\n',x2)

