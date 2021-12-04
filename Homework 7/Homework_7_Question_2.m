% Homework 7 - Question 2
x = 1;
counter = 10;

for n=1:counter
    f = (-x^2) + (2 * sqrt(x)) + 2;
    df = -2*x + (1)/(sqrt(x));
    x_1 = x;
    x = x_1-f/df;
end

disp("The value of x is : " + x)

x = 1:.01:5;
y = (-x.^2) + (2 * sqrt(x)) + 2;
plot(x,y)
