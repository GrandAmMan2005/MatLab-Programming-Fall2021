% Question 2
x = -5:1:5;
% Derivative = 3x^2 + 4x - 3
y = ((x.^3)+(2*(x.^2)-(3*x)+5));
% exact derivative
yd = (3*(x.^2)+(4*x)-3);
% numerical derivative
yx = gradient(y)./gradient(x);
plot(x,y);
hold on 
plot(x,yd,'g');