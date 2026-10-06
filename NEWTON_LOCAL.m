



x = 0.5;
i = 1;

while i <= 10
    x = x - fun(x)/dfun(x);
    i = i + 1;
end

fprintf('Root = %.5f\n',x)


function y = fun(x)
y = 1 - 3*x + 0.5*x*exp(x);
end

function y = dfun(x)
y = -3 + 0.5*exp(x)*(1+x);
end





x = 0.5;

for i = 1:10
    x = x - fun(x)/dfun(x);
end

fprintf('Root = %.5f\n',x)








