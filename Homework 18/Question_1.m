% Question 1
x = -5:1:5;
y = (x.^(3))+(2.*(x.^2))-(3.*x)+5;

yp=gradient(y)./gradient(x);
plot(x,y,'*r');
hold on
plot(x,yp,'g')