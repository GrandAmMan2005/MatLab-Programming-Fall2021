% Question 3
x = -2:.1:2;
y = -2:.1:2;
for i = 1:41
    for j = 1:41
        z(i,j)=x(i)*exp((-x(i)^2)-y(j)^2);
    end
end
surf(z)
