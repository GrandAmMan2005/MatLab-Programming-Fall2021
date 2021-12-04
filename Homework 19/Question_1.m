% Question 1
%x = 1;
y(1) = 0;
h = 0.01;
N = 20;
%solution = -2*(exp(x))-3*x+3;
t(1) = 0.0;

for i = 1:N
    t(i+1)=t(i)+h;
    y(i+1) = y(i)-h*(-y(i) - 3 * t(i));
end

plot(t,y)

