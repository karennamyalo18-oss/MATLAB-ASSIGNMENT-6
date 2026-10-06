

x0 = 2;
x1 = 1.9;
i = 1;

while i <= 10

    f0 = x0 - 2*sin(x0);
    f1 = x1 - 2*sin(x1);

    x2 = x1 - f1*(x1-x0)/(f1-f0);

    x0 = x1;
    x1 = x2;

    i = i + 1;
end

fprintf('Solution = %.5f\n',x2)




x0 = 2;
x1 = 1.9;

for i = 1:10

    f0 = x0 - 2*sin(x0);
    f1 = x1 - 2*sin(x1);

    x2 = x1 - f1*(x1-x0)/(f1-f0);

    x0 = x1;
    x1 = x2;
end

fprintf('Solution = %.5f\n',x2)

