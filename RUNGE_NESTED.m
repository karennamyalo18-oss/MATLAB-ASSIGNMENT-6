

h = 0.1;
x = 0;
y = 12;
z = 0;
i = 1;

while i <= 10

    k1 = h*fun1(x,y,z);
    l1 = h*fun2(x,y,z);

    k2 = h*fun1(x+h/2,y+k1/2,z+l1/2);
    l2 = h*fun2(x+h/2,y+k1/2,z+l1/2);

    k3 = h*fun1(x+h/2,y+k2/2,z+l2/2);
    l3 = h*fun2(x+h/2,y+k2/2,z+l2/2);

    k4 = h*fun1(x+h,y+k3,z+l3);
    l4 = h*fun2(x+h,y+k3,z+l3);

    y = y+(k1+2*k2+2*k3+k4)/6;
    z = z+(l1+2*l2+2*l3+l4)/6;

    x = x+h;
    i = i+1;
end

fprintf('y(1) = %.5f\n',y)

h = 0.1;
x = 0;
y = 12;
z = 0;

for i = 1:10

    k1 = h*fun1(x,y,z);
    l1 = h*fun2(x,y,z);

    k2 = h*fun1(x+h/2,y+k1/2,z+l1/2);
    l2 = h*fun2(x+h/2,y+k1/2,z+l1/2);

    k3 = h*fun1(x+h/2,y+k2/2,z+l2/2);
    l3 = h*fun2(x+h/2,y+k2/2,z+l2/2);

    k4 = h*fun1(x+h,y+k3,z+l3);
    l4 = h*fun2(x+h,y+k3,z+l3);

    y = y+(k1+2*k2+2*k3+k4)/6;
    z = z+(l1+2*l2+2*l3+l4)/6;

    x = x+h;
end

fprintf('y(1) = %.5f\n',y)
        
      function b = fun2(x,y,z)
        b = 2*x*z-8*y;
    end

   
