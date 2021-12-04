% Homework 11 - Question 1 - Alexander Alfakir
x = -2:0.5:4;
x_2 = -2:0.01:4;
y = 3.5.^(-0.5.*x).*cos(6.*x);
y_2 = 3.5.^(-0.5.*x_2).*cos(6.*x_2);
plot(x,y,'g',x_2,y_2,'r');    
title('This is the Graph');
xlabel('X-Axis');
ylabel('Y-Axis');
