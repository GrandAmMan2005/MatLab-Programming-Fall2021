% Homework 11 - Question 2 - Alexander Alfakir
x = -2:0.01:4;
y = 3.*(x.^2)-(26.*x)+10;
dy = 9.*(x.^2)-18;
dy2 = 18.*x;
plot(x,y,'r*',x,dy,'g:',x,dy2,'b--');
