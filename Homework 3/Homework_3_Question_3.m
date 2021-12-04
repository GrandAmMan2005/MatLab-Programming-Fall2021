% Assignment 3 - Alexander Alfakir
% Question 3
a = input("Enter the First Quadratic Coefficient A: ");
b = input("Enter the First Quadratic Coefficient B: ");
c = input("Enter the First Quadratic Coefficient C: ");

x_1 = (-b + sqrt((b^2)- 4 * a * c)) / (2 * a);
x_2 = (-b - sqrt((b^2)- 4 * a * c)) / (2 * a);
disp("The two solutions are: ");
disp(x_1), disp(x_2);