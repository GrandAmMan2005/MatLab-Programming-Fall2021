% Question 3 - Alexander Alfakir
x = -2:0.001:2;
y = [cos(200.* x).*sqrt(cos(x))+sqrt(abs(x)-0.01)].*(4-x.^2).^(0.01);
plot(x,y,color='red')
xlabel('Horizontal Axis')
ylabel('Vertial Axis')
title('Happy Valentines Day')