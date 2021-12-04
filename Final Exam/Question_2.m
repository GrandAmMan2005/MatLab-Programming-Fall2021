% Question 2
x = -4:0.1:4;
y = -4:0.1:4;

[x,y] = meshgrid(x,y);

f = exp((-5).*((x.^2)+(y.^2)));

surf(x,y,f)

%contour([x,y])
