% Homework 4 - Question 2
x = linspace(-pi,pi);

y_1 = cos(4*x);
y_2 = sin(10*x);
y_3 = exp(-abs(x));

y = y_1 .* y_2 .* y_3;

plot(x,y);
