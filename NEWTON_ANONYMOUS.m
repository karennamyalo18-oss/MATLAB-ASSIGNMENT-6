

f = @(x) 1-3*x+0.5*x*exp(x);
df = @(x) -3+0.5*exp(x)*(1+x);

x = 0.5;
i = 1;

while i <= 10
    x = x - f(x)/df(x);
    i = i + 1;
end

fprintf('Root = %.5f\n',x)


f = @(x) 1-3*x+0.5*x*exp(x);
df = @(x) -3+0.5*exp(x)*(1+x);

x = 0.5;

for i = 1:10
    x = x - f(x)/df(x);
end

fprintf('Root = %.5f\n',x)

