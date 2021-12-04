% Question 3
a = 0; b = 1; n = 10; h = (b - a) / n;

fa=exp(-a);
fb=exp(-b);

sum = 0;

for i = 2:n-1
    x = a + h*(i-1);
    sum = sum + 2*exp(-x)^(2);
end

Tvalue = (0.5*h)*(fa + sum + fb);
disp(Tvalue);